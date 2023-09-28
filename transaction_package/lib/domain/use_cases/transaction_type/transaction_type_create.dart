import 'package:core_package/core_package.dart';
import 'package:transaction_package/transaction_package.dart';

class TransactionTypeCreateUseCase
    implements
        UseCase<DataState<TransactionType>, TransactionTypeCreateParams> {
  final TransactionTypeRepository _repo;

  TransactionTypeCreateUseCase(this._repo);

  @override
  Future<DataState<TransactionType>> call(
      {TransactionTypeCreateParams? params}) {
    return _repo.create(params!);
  }
}
