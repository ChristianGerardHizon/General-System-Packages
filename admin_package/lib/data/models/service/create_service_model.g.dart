// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_service_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateServiceModel _$$_CreateServiceModelFromJson(
        Map<String, dynamic> json) =>
    _$_CreateServiceModel(
      id: json['id'] as String,
      collectionId: json['collectionId'] as String,
      collectionName: json['collectionName'] as String,
      created: DateTime.parse(json['created'] as String),
      updated: DateTime.parse(json['updated'] as String),
      name: json['name'] as String,
      description: json['description'] as String,
      isPublic: JsonParser.boolFromJson(json['isPublic']),
    );

Map<String, dynamic> _$$_CreateServiceModelToJson(
        _$_CreateServiceModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'collectionId': instance.collectionId,
      'collectionName': instance.collectionName,
      'created': instance.created.toIso8601String(),
      'updated': instance.updated.toIso8601String(),
      'name': instance.name,
      'description': instance.description,
      'isPublic': instance.isPublic,
    };