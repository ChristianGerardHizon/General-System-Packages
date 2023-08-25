import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_create_params.freezed.dart';
part 'product_create_params.g.dart';

@freezed
class ProductCreateParams with _$ProductCreateParams {
  factory ProductCreateParams({
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'description') required String description,
    @JsonKey(name: 'price') required double price,
    @JsonKey(name: 'isPublic') required bool isPublic,
  }) = _ProductCreateParams;

  factory ProductCreateParams.fromJson(Map<String, dynamic> json) =>
      _$ProductCreateParamsFromJson(json);
}
