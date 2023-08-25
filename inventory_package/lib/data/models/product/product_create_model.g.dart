// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_create_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProductCreateModel _$$_ProductCreateModelFromJson(
        Map<String, dynamic> json) =>
    _$_ProductCreateModel(
      id: json['id'] as String,
      collectionId: json['collectionId'] as String,
      collectionName: json['collectionName'] as String,
      created: DateTime.parse(json['created'] as String),
      updated: DateTime.parse(json['updated'] as String),
      name: json['name'] as String,
      description: json['description'] as String,
      isPublic: json['isPublic'] as bool,
    );

Map<String, dynamic> _$$_ProductCreateModelToJson(
        _$_ProductCreateModel instance) =>
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
