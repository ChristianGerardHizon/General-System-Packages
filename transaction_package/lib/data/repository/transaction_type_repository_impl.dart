import 'dart:async';

import 'package:transaction_package/transaction_package.dart';
import 'package:core_package/core_package.dart';

class TransactionTypeRepositoryImpl implements TransactionTypeRepository {
  TransactionTypeRepositoryImpl(this.core);

  final CoreRepository core;

  final String expandValues = '';
  RecordService get _col => core.transactionsTypesCol;

  // Reusable error handling function
  DataState<T> _handleError<T>(
      dynamic e, StackTrace stackTrace, String methodName) {
    flog.e('TransactionTypeRepo[$methodName] ',
        error: e, stackTrace: stackTrace);

    if (e is ClientException) {
      final error = PBErrorResponse.fromJson(e.response);
      return DataFailed(RequestFailure(error.message));
    } else {
      return const DataFailed(RequestFailure());
    }
  }

  @override
  Future<DataState<TransactionType>> create(
      TransactionTypeCreateParams params) async {
    try {
      final result = await _col.create(body: params.toJson());
      final model = TransactionTypeModel.fromJson(result.toJson());
      return DataSuccess(model.toEntity());
    } catch (error, stackTrace) {
      return _handleError(error, stackTrace, 'create');
    }
  }

  @override
  Future<DataState<TransactionType>> update(TransactionType transaction) async {
    try {
      var tModel = TransactionTypeModel.fromEntity(transaction);
      final result = await _col.update(
        transaction.id,
        body: tModel.toJson(),
        expand: expandValues,
      );
      final model = TransactionTypeModel.fromJson(result.toJson());
      return DataSuccess(model.toEntity());
    } catch (error, stackTrace) {
      return _handleError(error, stackTrace, 'update');
    }
  }

  @override
  Future<DataState<TransactionType>> get(String id) async {
    try {
      final result = await _col.getOne(id, expand: expandValues);
      final model = TransactionTypeModel.fromJson(result.toJson());
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
  Future<DataState<PBRecord<List<TransactionType>>>> list(
      {PageOptions? options}) async {
    try {
      final result = await _col.getList(
        filter: options?.filter,
        page: options?.start ?? 1,
        perPage: options?.perPage ?? 30,
        expand: expandValues,
      );
      final model = TransactionTypeListModel.fromJson(result.toJson());
      return DataSuccess(model.toEntity());
    } catch (error, stackTrace) {
      return _handleError(error, stackTrace, 'list');
    }
  }

  // @override
  // Future<DataState<Stream<TransactionTypeSubscriptionModel>>> subscribe(
  //     String topic) async {
  //   try {
  //     final controller = StreamController<TransactionTypeSubscriptionModel>();
  //     _col.subscribe(topic, (e) {
  //       controller.sink.add(TransactionTypeSubscriptionModel.fromJson(e.toJson()));
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
