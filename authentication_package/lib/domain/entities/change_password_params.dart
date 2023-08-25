import 'package:freezed_annotation/freezed_annotation.dart';

part 'change_password_params.freezed.dart';
part 'change_password_params.g.dart';

@freezed
class ChangePasswordParams with _$ChangePasswordParams {
  factory ChangePasswordParams({
    @JsonKey(name: 'oldPassword') required String oldPassword,
    @JsonKey(name: 'password') required String newPassword,
    @JsonKey(name: 'passwordConfirm') required String passwordConfirm,
  }) = _ChangePasswordParams;

  factory ChangePasswordParams.fromJson(Map<String, dynamic> json) =>
      _$ChangePasswordParamsFromJson(json);
}
