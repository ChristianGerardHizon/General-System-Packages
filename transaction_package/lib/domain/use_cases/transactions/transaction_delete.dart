import 'package:core_package/core_package.dart';
import 'package:transaction_package/transaction_package.dart';

class TransactionDeleteUseCase implements UseCase<DataState<void>, String> {
  final TransactionRepository _repo;

  TransactionDeleteUseCase(this._repo);

  @override
  Future<DataState<void>> call({String? params}) {
    return _repo.delete(params!);
  }
}
