// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_User _$$_UserFromJson(Map<String, dynamic> json) => _$_User(
      avatar: json['avatar'] as String,
      id: json['id'] as String,
      email: json['email'] as String,
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      username: json['username'] as String,
      verified: json['verified'] as bool,
      isActive: json['isActive'] as bool,
      type: $enumDecode(_$UserTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$$_UserToJson(_$_User instance) => <String, dynamic>{
      'avatar': instance.avatar,
      'id': instance.id,
      'email': instance.email,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'username': instance.username,
      'verified': instance.verified,
      'isActive': instance.isActive,
      'type': _$UserTypeEnumMap[instance.type]!,
    };

const _$UserTypeEnumMap = {
  UserType.admin: 'admin',
  UserType.employee: 'employee',
};
