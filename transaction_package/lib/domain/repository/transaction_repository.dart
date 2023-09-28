import 'package:core_package/core_package.dart';
import 'package:transaction_package/transaction_package.dart';

abstract class TransactionRepository {
  Future<DataState<Transaction>> get(String id);

  Future<DataState<PBRecord<List<Transaction>>>> list({PageOptions? options});

  Future<DataState<Transaction>> create(TransactionCreateParams params);

  Future<DataState<Transaction>> update(TransactionUpdateParams sp);

  Future<DataState<void>> delete(String id);
}
