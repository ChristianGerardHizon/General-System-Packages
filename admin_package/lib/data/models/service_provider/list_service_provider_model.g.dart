// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_service_provider_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ListServiceProviderModel _$$_ListServiceProviderModelFromJson(
        Map<String, dynamic> json) =>
    _$_ListServiceProviderModel(
      page: json['page'] as int,
      perPage: json['perPage'] as int,
      totalPages: json['totalPages'] as int,
      totalItems: json['totalItems'] as int,
      items: (json['items'] as List<dynamic>)
          .map((e) =>
              ServiceProviderItemModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ListServiceProviderModelToJson(
        _$_ListServiceProviderModel instance) =>
    <String, dynamic>{
      'page': instance.page,
      'perPage': instance.perPage,
      'totalPages': instance.totalPages,
      'totalItems': instance.totalItems,
      'items': instance.items,
    };
