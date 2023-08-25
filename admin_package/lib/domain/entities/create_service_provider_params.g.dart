// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_service_provider_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateServiceProviderParams _$$_CreateServiceProviderParamsFromJson(
        Map<String, dynamic> json) =>
    _$_CreateServiceProviderParams(
      userRef: json['userRef'] as String,
      publicName: json['publicName'] as String,
      isPublic: json['isPublic'] as bool,
    );

Map<String, dynamic> _$$_CreateServiceProviderParamsToJson(
        _$_CreateServiceProviderParams instance) =>
    <String, dynamic>{
      'userRef': instance.userRef,
      'publicName': instance.publicName,
      'isPublic': instance.isPublic,
    };
