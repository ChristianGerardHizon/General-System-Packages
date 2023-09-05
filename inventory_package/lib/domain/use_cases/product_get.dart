import 'package:core_package/core_package.dart';
import 'package:inventory_package/inventory_package.dart';

class ProductGetUseCase implements UseCase<DataState<Product>, String> {
  final ProductRepository _repo;

  ProductGetUseCase(this._repo);

  @override
  Future<DataState<Product>> call({String? params}) {
    return _repo.get(params!);
  }
}
