// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_create_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TransactionCreateParams _$$_TransactionCreateParamsFromJson(
        Map<String, dynamic> json) =>
    _$_TransactionCreateParams(
      type: json['type'] as String,
      customer: json['customer'] as String,
      guest: json['guest'] as String,
      fee: json['fee'] as num,
      amount: json['amount'] as num,
      remarks: json['remarks'] as String,
      isPaid: json['isPaid'] as bool,
      date: DateTime.parse(json['date'] as String),
    );

Map<String, dynamic> _$$_TransactionCreateParamsToJson(
        _$_TransactionCreateParams instance) =>
    <String, dynamic>{
      'type': instance.type,
      'customer': instance.customer,
      'guest': instance.guest,
      'fee': instance.fee,
      'amount': instance.amount,
      'remarks': instance.remarks,
      'isPaid': instance.isPaid,
      'date': instance.date.toIso8601String(),
    };
