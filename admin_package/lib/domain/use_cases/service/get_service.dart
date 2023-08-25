import 'package:admin_package/admin_package.dart';
import 'package:admin_package/domain/repository/service_repository.dart';
import 'package:core_package/core_package.dart';

class GetServiceUseCase implements UseCase<DataState<Service>, String> {
  final ServiceRepository _repo;

  GetServiceUseCase(this._repo);

  @override
  Future<DataState<Service>> call({String? params}) {
    return _repo.get(params!);
  }
}
