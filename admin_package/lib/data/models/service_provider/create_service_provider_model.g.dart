// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_service_provider_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateServiceProviderModel _$$_CreateServiceProviderModelFromJson(
        Map<String, dynamic> json) =>
    _$_CreateServiceProviderModel(
      id: json['id'] as String,
      collectionId: json['collectionId'] as String,
      collectionName: json['collectionName'] as String,
      created: DateTime.parse(json['created'] as String),
      updated: DateTime.parse(json['updated'] as String),
      userRef: json['userRef'] as String,
      publicPicture: json['publicPicture'] as String,
      publicName: json['publicName'] as String,
      isPublic: JsonParser.boolFromJson(json['isPublic']),
    );

Map<String, dynamic> _$$_CreateServiceProviderModelToJson(
        _$_CreateServiceProviderModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'collectionId': instance.collectionId,
      'collectionName': instance.collectionName,
      'created': instance.created.toIso8601String(),
      'updated': instance.updated.toIso8601String(),
      'userRef': instance.userRef,
      'publicPicture': instance.publicPicture,
      'publicName': instance.publicName,
      'isPublic': instance.isPublic,
    };
