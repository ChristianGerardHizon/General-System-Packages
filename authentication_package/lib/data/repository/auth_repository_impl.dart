import 'dart:convert';

import 'package:core_package/core_package.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import '../../auth_package.dart';
import '../../core/enums.dart';

class AuthRepositoryImpl implements AuthRepository {
  AuthRepositoryImpl(this.core);

  final CoreRepository core;

  final storage = const FlutterSecureStorage();

  Future<void> _saveUserModel(UserModel model) async {
    try {
      final recordStr = json.encode(model.toJson());
      await storage.write(key: 'user_model', value: recordStr);
    } catch (e) {
      flog.e('writeTokens', error: e);
    }
  }

  Future<UserModel?> _getUserModel() async {
    try {
      String? modelStr = await storage.read(key: 'user_model');
      if (modelStr == null) {
        return null;
      }
      final recordMap = json.decode(modelStr);
      final model = UserModel.fromJson(recordMap);
      core.auth.save(model.token, model.record.toJson());
      return model;
    } catch (e) {
      flog.e('_updateTokens', error: e);
      return null;
    }
  }

  @override
  Future<void> forgetPassword() {
    throw UnimplementedError();
  }

  @override
  Future<DataState<User>> generateOAuth2(
    OAuth2Providers provider,
    Function(Uri) callback,
  ) async {
    try {
      final result = await core.authCol.authWithOAuth2(provider.name, callback);

      final model = UserModel.fromJson(result.toJson());

      _saveUserModel(model);
      return DataSuccess(model.record.toEntity());
    } on ClientException catch (e) {
      flog.e('Generate0Auth2', error: e);
      final error = PBErrorResponse.fromJson(e.response);
      return DataFailed(AuthFailure(error.message));
    } catch (e) {
      flog.e('GenerateOAuth2', error: e);
      return DataFailed(AuthFailure(e.toString()));
    }
  }

  @override
  String getToken() {
    return core.auth.token;
  }

  @override
  Future<DataState<User>> getUser({bool useNetwork = false}) async {
    try {
      final model = await _getUserModel();
      if (core.auth.isValid == false) {
        return const DataFailed(AuthFailure('Token is no longer valid '));
      }

      if (model == null) {
        return const DataFailed(AuthRecordNotFound());
      }

      UserDataModel data = model.record;

      if (useNetwork) {
        try {
          final result = await core.authCol.getOne(data.id);
          data = UserDataModel.fromJson(result.toJson());
        } catch (e) {
          flog.e(e);
        }
      }

      return DataSuccess(data.toEntity());
    } on ClientException catch (e) {
      flog.e('GetUser', error: e);
      final error = PBErrorResponse.fromJson(e.response);
      return DataFailed(AuthFailure(error.message));
    } catch (e) {
      flog.e('GetUser', error: e);
      return DataFailed(AuthFailure(e.toString()));
    }
  }

  @override
  Future<DataState<User>> logIn(LoginParams params) async {
    try {
      final result = await core.authCol.authWithPassword(
        params.email,
        params.password,
      );

      final model = UserModel.fromJson(result.toJson());
      final data = model.record;
      _saveUserModel(model);
      return DataSuccess(data.toEntity());
    } on ClientException catch (e) {
      flog.e('login', error: e.toString());
      // final error = PBErrorResponse.fromJson(e.response);
      return DataFailed(AuthFailure(e.toString()));
    } catch (e) {
      flog.e('login', error: e);
      return DataFailed(AuthFailure(e.toString()));
    }
  }

  @override
  Future<void> signOut() async {
    try {
      storage.deleteAll();
      core.auth.clear();
    } catch (e) {
      flog.e('signOut', error: e);
      throw Exception(e);
    }
  }

  @override
  Future<DataState<User>> register(RegistrationParams params) async {
    try {
      await core.authCol.create(body: params.toJson());
      final loginResult = await core.authCol.authWithPassword(
        params.email,
        params.password,
      );
      final model = UserModel.fromJson(loginResult.toJson());
      final data = model.record;
      _saveUserModel(model);

      return DataSuccess(data.toEntity());
    } on ClientException catch (e) {
      flog.e('signUp', error: e);
      final error = PBErrorResponse.fromJson(e.response);
      return DataFailed(AuthFailure(error.message));
    } catch (e) {
      flog.e('signUp', error: e);
      return DataFailed(AuthFailure(e.toString()));
    }
  }

  @override
  Future<DataState<User>> updateUser(User user) async {
    try {
      final record = await core.authCol.update(user.id, body: user.toJson());
      final newModel = UserModel.fromJson(record.toJson());
      return DataSuccess(newModel.record.toEntity());
    } on ClientException catch (e) {
      flog.e('updateUser', error: e);
      final error = PBErrorResponse.fromJson(e.response);
      return DataFailed(AuthFailure(error.message));
    } catch (e) {
      flog.e('updateUser', error: e);
      return DataFailed(AuthFailure(e.toString()));
    }
  }

  @override
  Future<DataState<User>> changePassword(ChangePasswordParams params) async {
    try {
      final model = await _getUserModel();
      final user = model!.record.toEntity();
      final json = {...user.toJson(), ...params.toJson()};
      final record = await core.authCol.update(user.id, body: json);
      final newModel = UserModel.fromJson(record.toJson());
      return DataSuccess(newModel.record.toEntity());
    } on ClientException catch (e) {
      flog.e('changePassword', error: e);
      final error = PBErrorResponse.fromJson(e.response);
      return DataFailed(AuthFailure(error.message));
    } catch (e) {
      flog.e('changePassword', error: e);
      return DataFailed(AuthFailure(e.toString()));
    }
  }
}
