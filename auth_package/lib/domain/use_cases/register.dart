import 'package:core_package/core_package.dart';

import '../../auth_package.dart';

class RegisterUseCase implements UseCase<DataState<User>, RegistrationParams> {
  final AuthRepository _repo;

  RegisterUseCase(this._repo);

  @override
  Future<DataState<User>> call({RegistrationParams? params}) {
    return _repo.register(params!);
  }
}
