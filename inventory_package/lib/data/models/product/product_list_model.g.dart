// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProductListModel _$$_ProductListModelFromJson(Map<String, dynamic> json) =>
    _$_ProductListModel(
      page: json['page'] as int,
      perPage: json['perPage'] as int,
      totalItems: json['totalItems'] as int,
      totalPages: json['totalPages'] as int,
      items: (json['items'] as List<dynamic>)
          .map((e) => ProductModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ProductListModelToJson(_$_ProductListModel instance) =>
    <String, dynamic>{
      'page': instance.page,
      'perPage': instance.perPage,
      'totalItems': instance.totalItems,
      'totalPages': instance.totalPages,
      'items': instance.items,
    };
