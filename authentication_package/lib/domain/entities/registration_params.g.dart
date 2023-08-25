// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registration_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RegistrationParams _$$_RegistrationParamsFromJson(
        Map<String, dynamic> json) =>
    _$_RegistrationParams(
      username: json['username'] as String?,
      email: json['email'] as String,
      emailVisibility: json['emailVisibility'] as bool?,
      password: json['password'] as String,
      passwordConfirm: json['passwordConfirm'] as String,
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      type: $enumDecodeNullable(_$UserTypeEnumMap, json['type']),
      isActive: json['isActive'] as bool? ?? false,
    );

Map<String, dynamic> _$$_RegistrationParamsToJson(
        _$_RegistrationParams instance) =>
    <String, dynamic>{
      'username': instance.username,
      'email': instance.email,
      'emailVisibility': instance.emailVisibility,
      'password': instance.password,
      'passwordConfirm': instance.passwordConfirm,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'type': _$UserTypeEnumMap[instance.type],
      'isActive': instance.isActive,
    };

const _$UserTypeEnumMap = {
  UserType.admin: 'admin',
  UserType.customer: 'customer',
  UserType.serviceProvider: 'serviceProvider',
};
