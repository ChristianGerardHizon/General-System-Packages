// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Transaction _$$_TransactionFromJson(Map<String, dynamic> json) =>
    _$_Transaction(
      id: json['id'] as String,
      collectionId: json['collectionId'] as String,
      collectionName: json['collectionName'] as String,
      created: DateTime.parse(json['created'] as String),
      updated: DateTime.parse(json['updated'] as String),
      type: TransactionType.fromJson(json['type'] as Map<String, dynamic>),
      customer: json['customer'] == null
          ? null
          : Customer.fromJson(json['customer'] as Map<String, dynamic>),
      guest: json['guest'] == null
          ? null
          : Guest.fromJson(json['guest'] as Map<String, dynamic>),
      fee: json['fee'] as num,
      amount: json['amount'] as num,
      remarks: json['remarks'] as String?,
      isPaid: json['isPaid'] as bool,
      date: DateTime.parse(json['date'] as String),
      isDeleted: json['isDeleted'] as bool,
      isVoid: json['isVoid'] as bool,
    );

Map<String, dynamic> _$$_TransactionToJson(_$_Transaction instance) =>
    <String, dynamic>{
      'id': instance.id,
      'collectionId': instance.collectionId,
      'collectionName': instance.collectionName,
      'created': instance.created.toIso8601String(),
      'updated': instance.updated.toIso8601String(),
      'type': instance.type,
      'customer': instance.customer,
      'guest': instance.guest,
      'fee': instance.fee,
      'amount': instance.amount,
      'remarks': instance.remarks,
      'isPaid': instance.isPaid,
      'date': instance.date.toIso8601String(),
      'isDeleted': instance.isDeleted,
      'isVoid': instance.isVoid,
    };
