// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TransactionListModel _$$_TransactionListModelFromJson(
        Map<String, dynamic> json) =>
    _$_TransactionListModel(
      page: json['page'] as int,
      perPage: json['perPage'] as int,
      totalItems: json['totalItems'] as int,
      totalPages: json['totalPages'] as int,
      items: (json['items'] as List<dynamic>)
          .map((e) => TransactionModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TransactionListModelToJson(
        _$_TransactionListModel instance) =>
    <String, dynamic>{
      'page': instance.page,
      'perPage': instance.perPage,
      'totalItems': instance.totalItems,
      'totalPages': instance.totalPages,
      'items': instance.items,
    };
