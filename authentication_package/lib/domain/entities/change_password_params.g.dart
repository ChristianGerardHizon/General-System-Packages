// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'change_password_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ChangePasswordParams _$$_ChangePasswordParamsFromJson(
        Map<String, dynamic> json) =>
    _$_ChangePasswordParams(
      oldPassword: json['oldPassword'] as String,
      newPassword: json['password'] as String,
      passwordConfirm: json['passwordConfirm'] as String,
    );

Map<String, dynamic> _$$_ChangePasswordParamsToJson(
        _$_ChangePasswordParams instance) =>
    <String, dynamic>{
      'oldPassword': instance.oldPassword,
      'password': instance.newPassword,
      'passwordConfirm': instance.passwordConfirm,
    };
