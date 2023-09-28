import 'package:core_package/core_package.dart';
import 'package:transaction_package/transaction_package.dart';

class TransactionTypeUpdateUseCase
    implements UseCase<DataState<void>, TransactionType> {
  final TransactionTypeRepository _repo;

  TransactionTypeUpdateUseCase(this._repo);

  @override
  Future<DataState<void>> call({TransactionType? params}) {
    return _repo.update(params!);
  }
}
