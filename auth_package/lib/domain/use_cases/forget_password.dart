import 'package:core_package/core_package.dart';

import '../../auth_package.dart';

class ForgetPasswordUseCase implements UseCase<DataState<User>, LoginParams> {
  final AuthRepository _repo;

  ForgetPasswordUseCase(this._repo);

  @override
  Future<DataState<User>> call({LoginParams? params}) {
    return _repo.logIn(params!);
  }
}
