import 'package:admin_package/admin_package.dart';
import 'package:admin_package/domain/repository/service_repository.dart';
import 'package:core_package/core_package.dart';

class UpdateServiceUseCase implements UseCase<DataState<Service>, Service> {
  final ServiceRepository _repo;

  UpdateServiceUseCase(this._repo);

  @override
  Future<DataState<Service>> call({Service? params}) {
    return _repo.update(params!);
  }
}
