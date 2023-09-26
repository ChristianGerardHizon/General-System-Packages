// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TransactionModel _$$_TransactionModelFromJson(Map<String, dynamic> json) =>
    _$_TransactionModel(
      collectionId: json['collectionId'] as String,
      collectionName: json['collectionName'] as String,
      created: DateTime.parse(json['created'] as String),
      updated: DateTime.parse(json['updated'] as String),
      id: json['id'] as String,
      type: json['type'] as String,
      customer: json['customer'] as String?,
      guest: json['guest'] as String?,
      fee: json['fee'] as num,
      amount: json['amount'] as num,
      remarks: json['remarks'] as String?,
      isPaid: json['isPaid'] as bool,
      date: DateTime.parse(json['date'] as String),
      expand: TransactionExpandModel.fromJson(
          json['expand'] as Map<String, dynamic>),
      isDeleted: json['isDeleted'] as bool,
      isVoid: json['isVoid'] as bool,
    );

Map<String, dynamic> _$$_TransactionModelToJson(_$_TransactionModel instance) =>
    <String, dynamic>{
      'collectionId': instance.collectionId,
      'collectionName': instance.collectionName,
      'created': instance.created.toIso8601String(),
      'updated': instance.updated.toIso8601String(),
      'id': instance.id,
      'type': instance.type,
      'customer': instance.customer,
      'guest': instance.guest,
      'fee': instance.fee,
      'amount': instance.amount,
      'remarks': instance.remarks,
      'isPaid': instance.isPaid,
      'date': instance.date.toIso8601String(),
      'expand': instance.expand,
      'isDeleted': instance.isDeleted,
      'isVoid': instance.isVoid,
    };
