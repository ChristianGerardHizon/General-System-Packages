import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../inventory_package.dart';

part 'product_model.freezed.dart';
part 'product_model.g.dart';

@freezed
class ProductModel with _$ProductModel {
  factory ProductModel({
    // default
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'collectionId') required String collectionId,
    @JsonKey(name: 'collectionName') required String collectionName,
    @JsonKey(name: 'created') required DateTime created,
    @JsonKey(name: 'updated') required DateTime updated,

    // custom
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'description') required String description,
    @JsonKey(name: 'isPublic') required bool isPublic,
  }) = _ProductModel;

  const ProductModel._();

  Product toEntity() => Product.fromJson(toJson());

  factory ProductModel.fromJson(Map<String, dynamic> json) =>
      _$ProductModelFromJson(json);
}
