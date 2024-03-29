import 'package:inventory_package/inventory_package.dart';
import 'package:core_package/core_package.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_list_model.freezed.dart';
part 'product_list_model.g.dart';

@freezed
class ProductListModel with _$ProductListModel {
  factory ProductListModel({
    // default
    @JsonKey(name: 'page') required int page,
    @JsonKey(name: 'perPage') required int perPage,
    @JsonKey(name: 'totalItems') required int totalItems,
    @JsonKey(name: 'totalPages') required int totalPages,

    // custom
    @JsonKey(name: 'items') required List<ProductModel> items,
  }) = _ProductListModel;
  const ProductListModel._();

  factory ProductListModel.fromJson(Map<String, dynamic> json) =>
      _$ProductListModelFromJson(json);

  PBRecord<List<Product>> toEntity() {
    return PBRecord<List<Product>>(
      page: page,
      perPage: perPage,
      totalPages: totalPages,
      totalItems: totalItems,
      items: items.map((e) => e.toEntity()).toList(),
    );
  }
}
