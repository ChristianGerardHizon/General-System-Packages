import 'package:core_package/core_package.dart';

import '../../auth_package.dart';
import '../../core/enums.dart';

abstract class AuthRepository {
  Future<DataState<User>> register(RegistrationParams params);

  Future<DataState<User>> logIn(LoginParams params);

  Future<DataState<User>> generateOAuth2(
    OAuth2Providers provider,
    Function(Uri) callback,
  );

  Future<void> signOut();

  Future<void> forgetPassword();

  Future<DataState<User>> getUser({bool useNetwork = false});

  String getToken();

  Future<DataState<User>> changePassword(ChangePasswordParams params);

  Future<DataState<User>> updateUser(User params);
}
