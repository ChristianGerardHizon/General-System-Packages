import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_create_params.freezed.dart';
part 'product_create_params.g.dart';

@freezed
class ProductCreateParams with _$ProductCreateParams {
  factory ProductCreateParams({
    @JsonKey(name: 'oldPassword') required String oldPassword,
    @JsonKey(name: 'password') required String newPassword,
    @JsonKey(name: 'passwordConfirm') required String passwordConfirm,
  }) = _ProductCreateParams;

  factory ProductCreateParams.fromJson(Map<String, dynamic> json) =>
      _$ProductCreateParamsFromJson(json);
}
