import 'package:core_package/core_package.dart';

import '../../auth_package.dart';

class ChangePasswordUseCase
    implements UseCase<DataState<User>, ChangePasswordParams> {
  final AuthRepository _repo;

  ChangePasswordUseCase(this._repo);

  @override
  Future<DataState<User>> call({ChangePasswordParams? params}) {
    return _repo.changePassword(params!);
  }
}
