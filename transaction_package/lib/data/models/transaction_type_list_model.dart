import 'package:transaction_package/transaction_package.dart';
import 'package:core_package/core_package.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'transaction_type_list_model.freezed.dart';
part 'transaction_type_list_model.g.dart';

@freezed
class TransactionTypeListModel with _$TransactionTypeListModel {
  factory TransactionTypeListModel({
    // default
    @JsonKey(name: 'page') required int page,
    @JsonKey(name: 'perPage') required int perPage,
    @JsonKey(name: 'totalItems') required int totalItems,
    @JsonKey(name: 'totalPages') required int totalPages,

    // custom
    @JsonKey(name: 'items') required List<TransactionTypeModel> items,
  }) = _TransactionTypeModel;
  const TransactionTypeListModel._();

  factory TransactionTypeListModel.fromJson(Map<String, dynamic> json) =>
      _$TransactionTypeListModelFromJson(json);

  PBRecord<List<TransactionType>> toEntity() {
    return PBRecord<List<TransactionType>>(
      page: page,
      perPage: perPage,
      totalPages: totalPages,
      totalItems: totalItems,
      items: items.map((e) => e.toEntity()).toList(),
    );
  }
}
