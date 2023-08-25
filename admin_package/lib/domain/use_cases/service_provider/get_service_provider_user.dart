import 'package:admin_package/domain/repository/admin_repository.dart';
import 'package:core_package/core_package.dart';

class GetServiceProviderUserUseCase
    implements UseCase<DataState<ServiceProviderUser>, String> {
  final AdminRepository _repo;

  GetServiceProviderUserUseCase(this._repo);

  @override
  Future<DataState<ServiceProviderUser>> call({String? params}) {
    return _repo.getServiceProviderUser(params!);
  }
}
