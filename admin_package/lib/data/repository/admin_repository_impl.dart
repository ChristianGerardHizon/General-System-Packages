import 'package:admin_package/admin_package.dart';
import 'package:core_package/core_package.dart';

class AdminRepositoryImpl implements AdminRepository {
  AdminRepositoryImpl(this.core);

  final CoreRepository core;

  @override
  Future<DataState<String>> getAnalytics() {
    throw UnimplementedError();
  }

  @override
  Future<DataState<ServiceProvider>> createServiceProvider(
    CreateServiceProviderParams params,
  ) async {
    try {
      final collection = core.serviceProvidersCol;
      final result = await collection.create(body: params.toJson());
      final model = ServiceProviderItemModel.fromJson(result.toJson());
      return DataSuccess(model.toEntity());
    } on ClientException catch (e) {
      flog.e('createServiceProvider', error: e);
      final error = PBErrorResponse.fromJson(e.response);
      return DataFailed(RequestFailure(error.message));
    } catch (e) {
      flog.e('createServiceProvider', error: e);
      return const DataFailed(RequestFailure());
    }
  }

  @override
  Future<DataState<ServiceProvider>> updateServiceProviders(
      ServiceProvider sp) async {
    try {
      final collection = core.adminServiceProvidersCol;
      var jsonData = sp.toJson();
      final result = await collection.update(sp.id, body: jsonData);
      final model = ServiceProviderItemModel.fromJson(result.toJson());
      return DataSuccess(model.toEntity());
    } catch (e) {
      flog.e('updateServiceProviders', error: e);

      if (e is ClientException) {
        final error = PBErrorResponse.fromJson(e.response);
        return DataFailed(RequestFailure(error.message));
      }
      return const DataFailed(RecordNotFound());
    }
  }

  @override
  Future<DataState<PBRecord<List<ServiceProvider>>>> getServiceProviders({
    PageOptions? page,
  }) async {
    try {
      final collection = core.adminServiceProvidersCol;
      final result = await collection.getList(
        filter: page?.filter,
        page: page?.start ?? 1,
      );
      final model = ListServiceProviderModel.fromJson(result.toJson());
      return DataSuccess(model.toEntity());
    } catch (e) {
      flog.e('getServiceProvider', error: e);
      return const DataFailed(RecordNotFound());
    }
  }

  @override
  Future<DataState<ServiceProvider>> getServiceProvider(String id) async {
    try {
      final collection = core.adminServiceProvidersCol;
      final result = await collection.getOne(id);
      final model = ServiceProviderItemModel.fromJson(result.toJson());
      return DataSuccess(model.toEntity());
    } catch (e) {
      flog.e('getServiceProvider', error: e);
      return const DataFailed(RecordNotFound());
    }
  }

  @override
  Future<DataState<PBRecord<List<ServiceProviderUser>>>>
      getServiceProviderUsers({
    PageOptions? page,
    String? filters,
  }) async {
    try {
      final collection = core.spUsersCol;
      final result = await collection.getList(
        page: page?.start ?? 1,
        filter: page?.filter,
      );
      final model = ListServiceProviderUserModel.fromJson(result.toJson());
      return DataSuccess(model.toEntity());
    } catch (e) {
      flog.e('getServiceProvider', error: e);
      return const DataFailed(RecordNotFound());
    }
  }

  @override
  Future<DataState<ServiceProviderUser>> getServiceProviderUser(
      String id) async {
    try {
      final collection = core.spUsersCol;
      final result = await collection.getOne(id);
      final model = ServiceProviderUserItemModel.fromJson(result.toJson());
      return DataSuccess(model.toEntity());
    } catch (e) {
      flog.e('getServiceProviderUser', error: e);
      return const DataFailed(RecordNotFound());
    }
  }
}
