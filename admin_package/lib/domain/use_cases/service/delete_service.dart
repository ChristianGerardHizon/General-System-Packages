import 'package:admin_package/domain/repository/service_repository.dart';
import 'package:core_package/core_package.dart';

class DeleteServiceUseCase implements UseCase<DataState<void>, String> {
  final ServiceRepository _repo;

  DeleteServiceUseCase(this._repo);

  @override
  Future<DataState<void>> call({String? params}) {
    return _repo.delete(params!);
  }
}
