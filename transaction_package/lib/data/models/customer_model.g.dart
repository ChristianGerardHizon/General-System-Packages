// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CustomerModel _$$_CustomerModelFromJson(Map<String, dynamic> json) =>
    _$_CustomerModel(
      id: json['id'] as String,
      collectionId: json['collectionId'] as String,
      collectionName: json['collectionName'] as String,
      created: DateTime.parse(json['created'] as String),
      updated: DateTime.parse(json['updated'] as String),
      name: json['name'] as String,
      description: json['description'] as String,
      phoneNumber: json['phoneNumber'] as String,
    );

Map<String, dynamic> _$$_CustomerModelToJson(_$_CustomerModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'collectionId': instance.collectionId,
      'collectionName': instance.collectionName,
      'created': instance.created.toIso8601String(),
      'updated': instance.updated.toIso8601String(),
      'name': instance.name,
      'description': instance.description,
      'phoneNumber': instance.phoneNumber,
    };
