// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_create_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProductCreateParams _$$_ProductCreateParamsFromJson(
        Map<String, dynamic> json) =>
    _$_ProductCreateParams(
      oldPassword: json['oldPassword'] as String,
      newPassword: json['password'] as String,
      passwordConfirm: json['passwordConfirm'] as String,
    );

Map<String, dynamic> _$$_ProductCreateParamsToJson(
        _$_ProductCreateParams instance) =>
    <String, dynamic>{
      'oldPassword': instance.oldPassword,
      'password': instance.newPassword,
      'passwordConfirm': instance.passwordConfirm,
    };
