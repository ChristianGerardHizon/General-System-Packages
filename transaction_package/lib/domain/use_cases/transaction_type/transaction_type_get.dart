import 'package:core_package/core_package.dart';
import 'package:transaction_package/transaction_package.dart';

class TransactionTypeGetUseCase
    implements UseCase<DataState<TransactionType>, String> {
  final TransactionTypeRepository _repo;

  TransactionTypeGetUseCase(this._repo);

  @override
  Future<DataState<TransactionType>> call({String? params}) {
    return _repo.get(params!);
  }
}
