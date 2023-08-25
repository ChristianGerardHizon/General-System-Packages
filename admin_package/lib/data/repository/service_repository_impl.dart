import 'package:admin_package/admin_package.dart';
import 'package:admin_package/domain/repository/service_repository.dart';
import 'package:core_package/core_package.dart';

class ServiceRepositoryImpl implements ServiceRepository {
  ServiceRepositoryImpl(this.core);

  final CoreRepository core;

  @override
  Future<DataState<Service>> create(
    CreateServiceParams params,
  ) async {
    try {
      final collection = core.servicesCol;
      final result = await collection.create(body: params.toJson());
      final model = ServiceItemModel.fromJson(result.toJson());
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
  Future<DataState<Service>> update(Service sp) async {
    try {
      final collection = core.servicesCol;
      var jsonData = sp.toJson();
      final result = await collection.update(sp.id, body: jsonData);
      final model = ServiceItemModel.fromJson(result.toJson());
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
  Future<DataState<Service>> get(String id) async {
    try {
      final collection = core.servicesCol;
      final result = await collection.getOne(id);
      final model = ServiceItemModel.fromJson(result.toJson());
      return DataSuccess(model.toEntity());
    } catch (e) {
      flog.e('getServiceProvider', error: e);
      return const DataFailed(RecordNotFound());
    }
  }

  @override
  Future<DataState<void>> delete(String id) async {
    try {
      final collection = core.servicesCol;
      await collection.delete(id);
      return const DataSuccess(null);
    } catch (e) {
      flog.e('delete', error: e);

      if (e is ClientException) {
        final error = PBErrorResponse.fromJson(e.response);
        return DataFailed(RequestFailure(error.message));
      }
      return const DataFailed(RecordNotFound());
    }
  }

  @override
  Future<DataState<PBRecord<List<Service>>>> list({PageOptions? page}) async {
    try {
      final collection = core.servicesCol;
      final result = await collection.getList(
        filter: page?.filter,
        page: page?.start ?? 1,
      );
      final model = ListServiceModel.fromJson(result.toJson());
      return DataSuccess(model.toEntity());
    } catch (e) {
      flog.e('getServiceProvider', error: e);
      return const DataFailed(RecordNotFound());
    }
  }
}
