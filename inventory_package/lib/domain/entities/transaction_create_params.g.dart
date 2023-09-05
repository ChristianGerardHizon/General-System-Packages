// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_create_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TransactionCreateParams _$$_TransactionCreateParamsFromJson(
        Map<String, dynamic> json) =>
    _$_TransactionCreateParams(
      quantity: json['quantity'] as int,
      unitPrice: (json['unitPrice'] as num).toDouble(),
      customerName: json['customerName'] as String,
      isVoided: json['isVoided'] as bool? ?? false,
      userId: json['userId'] as String,
    );

Map<String, dynamic> _$$_TransactionCreateParamsToJson(
        _$_TransactionCreateParams instance) =>
    <String, dynamic>{
      'quantity': instance.quantity,
      'unitPrice': instance.unitPrice,
      'customerName': instance.customerName,
      'isVoided': instance.isVoided,
      'userId': instance.userId,
    };
