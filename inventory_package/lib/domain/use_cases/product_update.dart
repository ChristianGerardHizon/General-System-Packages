import 'package:core_package/core_package.dart';
import 'package:inventory_package/inventory_package.dart';

class ProductUpdateUseCase implements UseCase<DataState<void>, Product> {
  final ProductRepository _repo;

  ProductUpdateUseCase(this._repo);

  @override
  Future<DataState<void>> call({Product? params}) {
    return _repo.update(params!);
  }
}
