import 'package:core_package/core_package.dart';
import 'package:inventory_package/inventory_package.dart';

class ProductDeleteUseCase implements UseCase<DataState<void>, String> {
  final ProductRepository _repo;

  ProductDeleteUseCase(this._repo);

  @override
  Future<DataState<void>> call({String? params}) {
    return _repo.delete(params!);
  }
}
