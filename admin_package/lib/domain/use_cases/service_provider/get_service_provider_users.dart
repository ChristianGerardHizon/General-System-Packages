import 'package:admin_package/domain/repository/admin_repository.dart';
import 'package:core_package/core_package.dart';

class GetServiceProviderUsersUseCase
    implements
        UseCase<DataState<PBRecord<List<ServiceProviderUser>>>, PageOptions> {
  final AdminRepository _repo;

  GetServiceProviderUsersUseCase(this._repo);

  @override
  Future<DataState<PBRecord<List<ServiceProviderUser>>>> call(
      {PageOptions? params}) {
    return _repo.getServiceProviderUsers(page: params);
  }
}
