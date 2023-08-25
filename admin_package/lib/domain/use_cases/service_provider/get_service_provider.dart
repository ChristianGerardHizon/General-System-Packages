import 'package:admin_package/domain/repository/admin_repository.dart';
import 'package:core_package/core_package.dart';

class GetServiceProviderUseCase
    implements UseCase<DataState<ServiceProvider>, String> {
  final AdminRepository _repo;

  GetServiceProviderUseCase(this._repo);

  @override
  Future<DataState<ServiceProvider>> call({String? params}) {
    return _repo.getServiceProvider(params!);
  }
}
