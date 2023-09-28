import 'package:core_package/core_package.dart';
import 'package:transaction_package/transaction_package.dart';

class TransactionTypeListUseCase
    implements
        UseCase<DataState<PBRecord<List<TransactionType>>>, PageOptions> {
  final TransactionTypeRepository _repo;

  TransactionTypeListUseCase(this._repo);

  @override
  Future<DataState<PBRecord<List<TransactionType>>>> call(
      {PageOptions? params}) {
    return _repo.list(options: params!);
  }
}
