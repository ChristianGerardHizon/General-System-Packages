import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_params.freezed.dart';
part 'login_params.g.dart';

@freezed
class LoginParams with _$LoginParams {
  factory LoginParams({
    @JsonKey(name: 'email') required String email,
    @JsonKey(name: 'password') required String password,
  }) = _LoginParams;

  factory LoginParams.fromJson(Map<String, dynamic> json) =>
      _$LoginParamsFromJson(json);
}
