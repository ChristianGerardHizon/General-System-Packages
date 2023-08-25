// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_subscription_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProductSubscriptionModel _$$_ProductSubscriptionModelFromJson(
        Map<String, dynamic> json) =>
    _$_ProductSubscriptionModel(
      action: json['action'] as String,
      data: ProductModel.fromJson(json['record'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ProductSubscriptionModelToJson(
        _$_ProductSubscriptionModel instance) =>
    <String, dynamic>{
      'action': instance.action,
      'record': instance.data,
    };
