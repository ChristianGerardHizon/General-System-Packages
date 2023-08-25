import 'package:admin_package/domain/repository/admin_repository.dart';
import 'package:core_package/core_package.dart';

class UpdateServiceProviderUseCase
    implements UseCase<DataState<ServiceProvider>, ServiceProvider> {
  final AdminRepository _repo;

  UpdateServiceProviderUseCase(this._repo);

  @override
  Future<DataState<ServiceProvider>> call({ServiceProvider? params}) {
    return _repo.updateServiceProviders(params!);
  }
}
