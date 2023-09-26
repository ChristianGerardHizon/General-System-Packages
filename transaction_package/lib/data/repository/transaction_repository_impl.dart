import 'dart:async';

import 'package:transaction_package/transaction_package.dart';
import 'package:core_package/core_package.dart';

class TransactionRepositoryImpl implements TransactionRepository {
  TransactionRepositoryImpl(this.core);

  final CoreRepository core;

  final String expandValues = 'customer,guest,type';
  RecordService get _col => core.transactionsCol;

  // Reusable error handling function
  DataState<T> _handleError<T>(
      dynamic e, StackTrace stackTrace, String methodName) {
    flog.e('TransactionRepo[$methodName] ', error: e, stackTrace: stackTrace);

    if (e is ClientException) {
      final error = PBErrorResponse.fromJson(e.response);
      return DataFailed(RequestFailure(error.message));
    } else {
      return const DataFailed(RequestFailure());
    }
  }

  @override
  Future<DataState<Transaction>> create(TransactionCreateParams params) async {
    try {
      final result = await _col.create(body: params.toJson());
      final model = TransactionModel.fromJson(result.toJson());
      return DataSuccess(model.toEntity());
    } catch (error, stackTrace) {
      return _handleError(error, stackTrace, 'create');
    }
  }

  @override
  Future<DataState<Transaction>> update(Transaction transaction) async {
    try {
      var jsonBody = TransactionModel.toJsonBody(transaction);
      final result = await _col.update(transaction.id, body: jsonBody);
      final model = TransactionModel.fromJson(result.toJson());
      return DataSuccess(model.toEntity());
    } catch (error, stackTrace) {
      return _handleError(error, stackTrace, 'update');
    }
  }

  @override
  Future<DataState<Transaction>> get(String id) async {
    try {
      final result = await _col.getOne(id, expand: expandValues);
      final model = TransactionModel.fromJson(result.toJson());
      return DataSuccess(model.toEntity());
    } catch (error, stackTrace) {
      return _handleError(error, stackTrace, 'get');
    }
  }

  @override
  Future<DataState<void>> delete(String id) async {
    try {
      await _col.delete(id);
      return const DataSuccess(null);
    } catch (error, stackTrace) {
      return _handleError(error, stackTrace, 'delete');
    }
  }

  @override
  Future<DataState<PBRecord<List<Transaction>>>> list(
      {PageOptions? options}) async {
    try {
      final result = await _col.getList(
        filter: options?.filter,
        page: options?.start ?? 1,
        perPage: options?.perPage ?? 30,
        expand: expandValues,
      );
      flog.d(result.toJson());
      final model = TransactionListModel.fromJson(result.toJson());
      return DataSuccess(model.toEntity());
    } catch (error, stackTrace) {
      return _handleError(error, stackTrace, 'list');
    }
  }

  // @override
  // Future<DataState<Stream<TransactionSubscriptionModel>>> subscribe(
  //     String topic) async {
  //   try {
  //     final controller = StreamController<TransactionSubscriptionModel>();
  //     _col.subscribe(topic, (e) {
  //       controller.sink.add(TransactionSubscriptionModel.fromJson(e.toJson()));
  //     });
  //     return DataSuccess(controller.stream);
  //   } catch (e) {
  //     return _handleError(e, 'subscribe');
  //   }
  // }

  // @override
  // Future<DataState<void>> unsubscribe(String topic) async {
  //   try {
  //     await _col.unsubscribe(topic);
  //     return const DataSuccess(null);
  //   } catch (e) {
  //     return _handleError(e, 'subscribe');
  //   }
  // }
}
