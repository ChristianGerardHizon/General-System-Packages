import 'package:admin_package/admin_package.dart';
import 'package:admin_package/domain/repository/service_repository.dart';
import 'package:core_package/core_package.dart';

class CreateServiceUseCase
    implements UseCase<DataState<Service>, CreateServiceParams> {
  final ServiceRepository _repo;

  CreateServiceUseCase(this._repo);

  @override
  Future<DataState<Service>> call({CreateServiceParams? params}) {
    return _repo.create(params!);
  }
}
