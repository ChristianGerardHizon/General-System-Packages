// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_type_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TransactionTypeModel _$$_TransactionTypeModelFromJson(
        Map<String, dynamic> json) =>
    _$_TransactionTypeModel(
      page: json['page'] as int,
      perPage: json['perPage'] as int,
      totalItems: json['totalItems'] as int,
      totalPages: json['totalPages'] as int,
      items: (json['items'] as List<dynamic>)
          .map((e) => TransactionTypeModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TransactionTypeModelToJson(
        _$_TransactionTypeModel instance) =>
    <String, dynamic>{
      'page': instance.page,
      'perPage': instance.perPage,
      'totalItems': instance.totalItems,
      'totalPages': instance.totalPages,
      'items': instance.items,
    };
