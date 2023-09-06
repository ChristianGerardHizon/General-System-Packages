import 'package:core_package/core_package.dart';

import '../../auth_package.dart';

class UpdateUserUseCase implements UseCase<DataState<User>, User> {
  final AuthRepository _repo;

  UpdateUserUseCase(this._repo);

  @override
  Future<DataState<User>> call({User? params}) {
    return _repo.updateUser(params!);
  }
}
