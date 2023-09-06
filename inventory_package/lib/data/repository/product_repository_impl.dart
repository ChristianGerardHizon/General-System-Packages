import 'dart:async';

import 'package:inventory_package/inventory_package.dart';
import 'package:core_package/core_package.dart';

class ProductRepositoryImpl implements ProductRepository {
  ProductRepositoryImpl(this.core);

  final CoreRepository core;

  RecordService get _col => core.productCol;

  // Reusable error handling function
  DataState<T> _handleError<T>(dynamic e, String methodName) {
    flog.e('ProductRepo[$methodName] ', error: e);

    if (e is ClientException) {
      final error = PBErrorResponse.fromJson(e.response);
      return DataFailed(RequestFailure(error.message));
    } else {
      return const DataFailed(RequestFailure());
    }
  }

  @override
  Future<DataState<Product>> create(ProductCreateParams params) async {
    try {
      final result = await _col.create(body: params.toJson());
      final model = ProductModel.fromJson(result.toJson());
      return DataSuccess(model.toEntity());
    } catch (e) {
      return _handleError(e, 'create');
    }
  }

  @override
  Future<DataState<Product>> update(Product product) async {
    try {
      var jsonData = product.toJson();
      final result = await _col.update(product.id, body: jsonData);
      final model = ProductModel.fromJson(result.toJson());
      return DataSuccess(model.toEntity());
    } catch (e) {
      return _handleError(e, 'update');
    }
  }

  @override
  Future<DataState<Product>> get(String id) async {
    try {
      final result = await _col.getOne(id);
      final model = ProductModel.fromJson(result.toJson());
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
  Future<DataState<PBRecord<List<Product>>>> list(
      {PageOptions? options}) async {
    try {
      final result = await _col.getList(
        filter: options?.filter,
        page: options?.start ?? 1,
        perPage: options?.perPage ?? 30,
      );
      final model = ProductListModel.fromJson(result.toJson());
      return DataSuccess(model.toEntity());
    } catch (e) {
      return _handleError(e, 'list');
    }
  }

  // @override
  // Future<DataState<Stream<ProductSubscriptionModel>>> subscribe(
  //     String topic) async {
  //   try {
  //     final controller = StreamController<ProductSubscriptionModel>();
  //     _col.subscribe(topic, (e) {
  //       controller.sink.add(ProductSubscriptionModel.fromJson(e.toJson()));
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
