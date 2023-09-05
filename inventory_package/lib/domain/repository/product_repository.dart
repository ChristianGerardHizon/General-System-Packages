import 'package:core_package/core_package.dart';
import 'package:inventory_package/inventory_package.dart';

abstract class ProductRepository {
  Future<DataState<Product>> get(String id);

  Future<DataState<PBRecord<List<Product>>>> list({PageOptions? options});

  Future<DataState<Product>> create(ProductCreateParams params);

  Future<DataState<Product>> update(Product sp);

  Future<DataState<void>> delete(String id);

  // Future<DataState<Stream<ProductSubscriptionModel>>> subscribe(String topic);

  // Future<DataState<void>> unsubscribe(String topic);
}
