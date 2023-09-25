// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_type_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TransactionTypeModel _$$_TransactionTypeModelFromJson(
        Map<String, dynamic> json) =>
    _$_TransactionTypeModel(
      id: json['id'] as String,
      collectionId: json['collectionId'] as String,
      collectionName: json['collectionName'] as String,
      created: DateTime.parse(json['created'] as String),
      updated: DateTime.parse(json['updated'] as String),
      key: json['key'] as String,
      displayName: json['displayName'] as String,
      priority: json['priority'] as int,
    );

Map<String, dynamic> _$$_TransactionTypeModelToJson(
        _$_TransactionTypeModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'collectionId': instance.collectionId,
      'collectionName': instance.collectionName,
      'created': instance.created.toIso8601String(),
      'updated': instance.updated.toIso8601String(),
      'key': instance.key,
      'displayName': instance.displayName,
      'priority': instance.priority,
    };
