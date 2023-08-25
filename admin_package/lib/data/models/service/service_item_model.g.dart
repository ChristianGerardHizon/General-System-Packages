// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_item_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServiceItemModel _$$_ServiceItemModelFromJson(Map<String, dynamic> json) =>
    _$_ServiceItemModel(
      id: json['id'] as String,
      collectionId: json['collectionId'] as String,
      collectionName: json['collectionName'] as String,
      name: json['name'] as String,
      description: json['description'] as String,
      isPublic: JsonParser.boolFromJson(json['isPublic']),
      created: DateTime.parse(json['created'] as String),
      updated: DateTime.parse(json['updated'] as String),
    );

Map<String, dynamic> _$$_ServiceItemModelToJson(_$_ServiceItemModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'collectionId': instance.collectionId,
      'collectionName': instance.collectionName,
      'name': instance.name,
      'description': instance.description,
      'isPublic': instance.isPublic,
      'created': instance.created.toIso8601String(),
      'updated': instance.updated.toIso8601String(),
    };
