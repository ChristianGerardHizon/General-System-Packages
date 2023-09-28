import 'package:core_package/core_package.dart';
import 'package:transaction_package/transaction_package.dart';

abstract class TransactionTypeRepository {
  Future<DataState<TransactionType>> get(String id);

  Future<DataState<PBRecord<List<TransactionType>>>> list(
      {PageOptions? options});

  Future<DataState<TransactionType>> create(TransactionTypeCreateParams params);

  Future<DataState<TransactionType>> update(TransactionType sp);

  Future<DataState<void>> delete(String id);
}
