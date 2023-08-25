// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_subscription.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProductSubscription _$$_ProductSubscriptionFromJson(
        Map<String, dynamic> json) =>
    _$_ProductSubscription(
      action: json['action'] as String,
      record: Product.fromJson(json['record'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ProductSubscriptionToJson(
        _$_ProductSubscription instance) =>
    <String, dynamic>{
      'action': instance.action,
      'record': instance.record,
    };
