// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_expand_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TransactionExpand _$$_TransactionExpandFromJson(Map<String, dynamic> json) =>
    _$_TransactionExpand(
      type: TransactionTypeModel.fromJson(json['type'] as Map<String, dynamic>),
      customer: json['customer'] == null
          ? null
          : CustomerModel.fromJson(json['customer'] as Map<String, dynamic>),
      guest: json['guest'] == null
          ? null
          : GuestModel.fromJson(json['guest'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TransactionExpandToJson(
        _$_TransactionExpand instance) =>
    <String, dynamic>{
      'type': instance.type,
      'customer': instance.customer,
      'guest': instance.guest,
    };
