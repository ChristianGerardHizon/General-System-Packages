import 'package:admin_package/admin_package.dart';
import 'package:admin_package/domain/repository/service_repository.dart';
import 'package:core_package/core_package.dart';

class ListServiceUseCase
    implements UseCase<DataState<PBRecord<List<Service>>>, PageOptions> {
  final ServiceRepository _repo;

  ListServiceUseCase(this._repo);

  @override
  Future<DataState<PBRecord<List<Service>>>> call({PageOptions? params}) {
    return _repo.list(page: params);
  }
}
