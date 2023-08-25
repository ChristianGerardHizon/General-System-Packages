// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_service_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateServiceParams _$$_CreateServiceParamsFromJson(
        Map<String, dynamic> json) =>
    _$_CreateServiceParams(
      name: json['name'] as String,
      isPublic: json['isPublic'] as bool,
      description: json['description'] as String,
    );

Map<String, dynamic> _$$_CreateServiceParamsToJson(
        _$_CreateServiceParams instance) =>
    <String, dynamic>{
      'name': instance.name,
      'isPublic': instance.isPublic,
      'description': instance.description,
    };
