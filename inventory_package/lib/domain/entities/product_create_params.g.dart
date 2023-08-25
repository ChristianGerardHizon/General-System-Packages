// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_create_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProductCreateParams _$$_ProductCreateParamsFromJson(
        Map<String, dynamic> json) =>
    _$_ProductCreateParams(
      name: json['name'] as String,
      description: json['description'] as String,
      price: (json['price'] as num).toDouble(),
      isPublic: json['isPublic'] as bool,
    );

Map<String, dynamic> _$$_ProductCreateParamsToJson(
        _$_ProductCreateParams instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'price': instance.price,
      'isPublic': instance.isPublic,
    };
