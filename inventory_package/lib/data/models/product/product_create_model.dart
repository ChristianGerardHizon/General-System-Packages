import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:core_package/core_package.dart';

part 'product_create_model.freezed.dart';
part 'product_create_model.g.dart';

@freezed
class ProductCreateModel with _$ProductCreateModel {
  const factory ProductCreateModel({
    // default values
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'collectionId') required String collectionId,
    @JsonKey(name: 'collectionName') required String collectionName,
    @JsonKey(name: 'created') required DateTime created,
    @JsonKey(name: 'updated') required DateTime updated,

    // custom values
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'description') required String description,
    @JsonKey(name: 'isPublic') required bool isPublic,
  }) = _ProductCreateModel;

  const ProductCreateModel._();

  // Service toEntity() {
  //   return Service(
  //     id: id,
  //     name: name,
  //     isPublic: isPublic,
  //     collectionId: collectionId,
  //     collectionName: collectionName,
  //     description: description,
  //     created: created,
  //     updated: updated,
  //   );
  // }

  factory ProductCreateModel.fromJson(Map<String, dynamic> json) =>
      _$ProductCreateModelFromJson(json);
}
