import 'package:admin_package/admin_package.dart';
import 'package:core_package/core_package.dart';

class CreateServiceProviderUseCase
    implements
        UseCase<DataState<ServiceProvider>, CreateServiceProviderParams> {
  final AdminRepository _repo;

  CreateServiceProviderUseCase(this._repo);

  @override
  Future<DataState<ServiceProvider>> call(
      {CreateServiceProviderParams? params}) {
    return _repo.createServiceProvider(params!);
  }
}
