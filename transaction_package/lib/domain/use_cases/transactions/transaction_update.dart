import 'package:core_package/core_package.dart';
import 'package:transaction_package/transaction_package.dart';

class TransactionUpdateUseCase
    implements UseCase<DataState<void>, TransactionUpdateParams> {
  final TransactionRepository _repo;

  TransactionUpdateUseCase(this._repo);

  @override
  Future<DataState<void>> call({TransactionUpdateParams? params}) {
    return _repo.update(params!);
  }
}
