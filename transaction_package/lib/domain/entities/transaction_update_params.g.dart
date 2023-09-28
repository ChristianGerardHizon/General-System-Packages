// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_update_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TransactionUpdateParams _$$_TransactionUpdateParamsFromJson(
        Map<String, dynamic> json) =>
    _$_TransactionUpdateParams(
      id: json['id'] as String,
      type: json['type'] as String?,
      date:
          json['date'] == null ? null : DateTime.parse(json['date'] as String),
      guest: json['guest'] as String?,
      customer: json['customer'] as String?,
      fee: json['fee'] as num?,
      amount: json['amount'] as num,
      remarks: json['remarks'] as String?,
      isPaid: json['isPaid'] as bool?,
      isDeleted: json['isDeleted'] as bool?,
      isVoid: json['isVoid'] as bool?,
    );

Map<String, dynamic> _$$_TransactionUpdateParamsToJson(
        _$_TransactionUpdateParams instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'date': instance.date?.toIso8601String(),
      'guest': instance.guest,
      'customer': instance.customer,
      'fee': instance.fee,
      'amount': instance.amount,
      'remarks': instance.remarks,
      'isPaid': instance.isPaid,
      'isDeleted': instance.isDeleted,
      'isVoid': instance.isVoid,
    };
