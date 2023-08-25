import 'package:admin_package/domain/entities/entities.dart';
import 'package:core_package/core_package.dart';

abstract class ServiceRepository {
  Future<DataState<Service>> get(String id);

  Future<DataState<PBRecord<List<Service>>>> list({PageOptions? page});

  Future<DataState<Service>> create(CreateServiceParams params);

  Future<DataState<Service>> update(Service sp);

  Future<DataState<void>> delete(String id);
}
