import 'package:core_package/core_package.dart';
import 'package:inventory_package/inventory_package.dart';

class ProductListUseCase
    implements UseCase<DataState<PBRecord<List<Product>>>, PageOptions> {
  final ProductRepository _repo;

  ProductListUseCase(this._repo);

  @override
  Future<DataState<PBRecord<List<Product>>>> call({PageOptions? params}) {
    return _repo.list(options: params!);
  }
}
