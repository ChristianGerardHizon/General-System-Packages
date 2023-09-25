import 'package:core_package/core_package.dart';
import 'package:transaction_package/transaction_package.dart';

class TransactionCreateUseCase
    implements UseCase<DataState<Transaction>, TransactionCreateParams> {
  final TransactionRepository _repo;

  TransactionCreateUseCase(this._repo);

  @override
  Future<DataState<Transaction>> call({TransactionCreateParams? params}) {
    return _repo.create(params!);
  }
}
