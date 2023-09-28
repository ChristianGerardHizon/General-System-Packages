import 'package:core_package/core_package.dart';
import 'package:transaction_package/transaction_package.dart';

class TransactionGetUseCase implements UseCase<DataState<Transaction>, String> {
  final TransactionRepository _repo;

  TransactionGetUseCase(this._repo);

  @override
  Future<DataState<Transaction>> call({String? params}) {
    return _repo.get(params!);
  }
}
