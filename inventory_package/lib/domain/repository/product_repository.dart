import 'package:core_package/core_package.dart';

import '../../inventory_package.dart';

abstract class ProductRepository {
  Future<DataState<Product>> get(String id);

  Future<DataState<PBRecord<List<Product>>>> list({PageOptions? page});

  Future<DataState<Product>> create(ProductCreateParams params);

  Future<DataState<Product>> update(Product sp);

  Future<DataState<void>> delete(String id);

  Future<DataState<Stream<ProductSubscriptionModel>>> stream(String id);
}
