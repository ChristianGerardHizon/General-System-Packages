// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_provider_item_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ServiceProviderItemModel _$$_ServiceProviderItemModelFromJson(
        Map<String, dynamic> json) =>
    _$_ServiceProviderItemModel(
      id: json['id'] as String,
      collectionId: json['collectionId'] as String,
      collectionName: json['collectionName'] as String,
      userRef: json['userRef'] as String,
      publicPicture: json['publicPicture'] as String?,
      publicName: json['publicName'] as String,
      isPublic: JsonParser.boolFromJson(json['isPublic']),
      created: DateTime.parse(json['created'] as String),
      updated: DateTime.parse(json['updated'] as String),
    );

Map<String, dynamic> _$$_ServiceProviderItemModelToJson(
        _$_ServiceProviderItemModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'collectionId': instance.collectionId,
      'collectionName': instance.collectionName,
      'userRef': instance.userRef,
      'publicPicture': instance.publicPicture,
      'publicName': instance.publicName,
      'isPublic': instance.isPublic,
      'created': instance.created.toIso8601String(),
      'updated': instance.updated.toIso8601String(),
    };
