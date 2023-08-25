// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_service_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ListServiceModel _$$_ListServiceModelFromJson(Map<String, dynamic> json) =>
    _$_ListServiceModel(
      page: json['page'] as int,
      perPage: json['perPage'] as int,
      totalPages: json['totalPages'] as int,
      totalItems: json['totalItems'] as int,
      items: (json['items'] as List<dynamic>)
          .map((e) => ServiceItemModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ListServiceModelToJson(_$_ListServiceModel instance) =>
    <String, dynamic>{
      'page': instance.page,
      'perPage': instance.perPage,
      'totalPages': instance.totalPages,
      'totalItems': instance.totalItems,
      'items': instance.items,
    };
