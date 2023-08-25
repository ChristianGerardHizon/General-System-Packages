// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_service_provider_user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ListServiceProviderUserModel _$$_ListServiceProviderUserModelFromJson(
        Map<String, dynamic> json) =>
    _$_ListServiceProviderUserModel(
      page: json['page'] as int,
      perPage: json['perPage'] as int,
      totalPages: json['totalPages'] as int,
      totalItems: json['totalItems'] as int,
      items: (json['items'] as List<dynamic>)
          .map((e) =>
              ServiceProviderUserItemModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ListServiceProviderUserModelToJson(
        _$_ListServiceProviderUserModel instance) =>
    <String, dynamic>{
      'page': instance.page,
      'perPage': instance.perPage,
      'totalPages': instance.totalPages,
      'totalItems': instance.totalItems,
      'items': instance.items,
    };

_$_ServiceProviderUserItemModel _$$_ServiceProviderUserItemModelFromJson(
        Map<String, dynamic> json) =>
    _$_ServiceProviderUserItemModel(
      id: json['id'] as String,
      collectionId: json['collectionId'] as String,
      collectionName: json['collectionName'] as String,
      userRef: json['userRef'] as String,
      avatar: json['avatar'] as String,
      publicName: json['publicName'] as String,
      publicPicture: json['publicPicture'] as String,
      email: json['email'] as String,
      isPublic: JsonParser.boolFromJson(json['isPublic']),
      isActive: JsonParser.boolFromJson(json['isActive']),
      emailVisibility: JsonParser.boolFromJson(json['emailVisibility']),
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      created: DateTime.parse(json['created'] as String),
      updated: DateTime.parse(json['updated'] as String),
    );

Map<String, dynamic> _$$_ServiceProviderUserItemModelToJson(
        _$_ServiceProviderUserItemModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'collectionId': instance.collectionId,
      'collectionName': instance.collectionName,
      'userRef': instance.userRef,
      'avatar': instance.avatar,
      'publicName': instance.publicName,
      'publicPicture': instance.publicPicture,
      'email': instance.email,
      'isPublic': instance.isPublic,
      'isActive': instance.isActive,
      'emailVisibility': instance.emailVisibility,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'created': instance.created.toIso8601String(),
      'updated': instance.updated.toIso8601String(),
    };
