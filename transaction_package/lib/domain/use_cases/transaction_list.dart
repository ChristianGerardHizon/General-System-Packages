import 'package:core_package/core_package.dart';
import 'package:transaction_package/transaction_package.dart';

class TransactionListUseCase
    implements UseCase<DataState<PBRecord<List<Transaction>>>, PageOptions> {
  final TransactionRepository _repo;

  TransactionListUseCase(this._repo);

  @override
  Future<DataState<PBRecord<List<Transaction>>>> call({PageOptions? params}) {
    return _repo.list(options: params!);
  }
}
