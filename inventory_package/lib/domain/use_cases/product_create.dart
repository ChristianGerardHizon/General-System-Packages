import 'package:core_package/core_package.dart';
import 'package:inventory_package/inventory_package.dart';

class ProductCreateUseCase
    implements UseCase<DataState<Product>, ProductCreateParams> {
  final ProductRepository _repo;

  ProductCreateUseCase(this._repo);

  @override
  Future<DataState<Product>> call({ProductCreateParams? params}) {
    return _repo.create(params!);
  }
}
