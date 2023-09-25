import 'dart:async';

import 'package:transaction_package/transaction_package.dart';
import 'package:core_package/core_package.dart';

class TransactionRepositoryImpl implements TransactionRepository {
  TransactionRepositoryImpl(this.core);

  final CoreRepository core;

  RecordService get _col => core.productCol;

  // Reusable error handling function
  DataState<T> _handleError<T>(dynamic e, String methodName) {
    flog.e('TransactionRepo[$methodName] ', error: e);

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
    } catch (e) {
      return _handleError(e, 'create');
    }
  }

  @override
  Future<DataState<Transaction>> update(Transaction product) async {
    try {
      var jsonData = product.toJson();
      final result = await _col.update(product.id, body: jsonData);
      final model = TransactionModel.fromJson(result.toJson());
      return DataSuccess(model.toEntity());
    } catch (e) {
      return _handleError(e, 'update');
    }
  }

  @override
  Future<DataState<Transaction>> get(String id) async {
    try {
      final result = await _col.getOne(id, expand: 'customer,guest');
      final model = TransactionModel.fromJson(result.toJson());
      return DataSuccess(model.toEntity());
    } catch (e) {
      return _handleError(e, 'get');
    }
  }

  @override
  Future<DataState<void>> delete(String id) async {
    try {
      await _col.delete(id);
      return const DataSuccess(null);
    } catch (e) {
      return _handleError(e, 'delete');
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
        expand: 'customer,guest',
      );
      final model = TransactionListModel.fromJson(result.toJson());
      return DataSuccess(model.toEntity());
    } catch (e) {
      return _handleError(e, 'list');
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
