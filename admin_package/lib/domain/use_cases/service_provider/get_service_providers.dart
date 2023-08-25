import 'package:admin_package/domain/repository/admin_repository.dart';
import 'package:core_package/core_package.dart';

class GetServiceProvidersUseCase
    implements
        UseCase<DataState<PBRecord<List<ServiceProvider>>>, PageOptions> {
  final AdminRepository _repo;

  GetServiceProvidersUseCase(this._repo);

  @override
  Future<DataState<PBRecord<List<ServiceProvider>>>> call(
      {PageOptions? params}) {
    return _repo.getServiceProviders(page: params);
  }
}
