import 'package:core_package/core_package.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'registration_params.freezed.dart';
part 'registration_params.g.dart';

@freezed
class RegistrationParams with _$RegistrationParams {
  factory RegistrationParams({
    @JsonKey(name: 'username') String? username,
    @JsonKey(name: 'email') required String email,
    @JsonKey(name: 'emailVisibility') bool? emailVisibility,
    @JsonKey(name: 'password') required String password,
    @JsonKey(name: 'passwordConfirm') required String passwordConfirm,
    @JsonKey(name: 'firstName') required String firstName,
    @JsonKey(name: 'lastName') required String lastName,
    @JsonKey(name: 'type') UserType? type,
    @JsonKey(name: 'isActive', defaultValue: false) bool? isActive,
  }) = _RegistrationParams;

  factory RegistrationParams.fromJson(Map<String, dynamic> json) =>
      _$RegistrationParamsFromJson(json);
}
