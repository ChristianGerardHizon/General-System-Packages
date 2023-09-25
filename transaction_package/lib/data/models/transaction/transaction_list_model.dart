import 'package:transaction_package/transaction_package.dart';
import 'package:core_package/core_package.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'transaction_list_model.freezed.dart';
part 'transaction_list_model.g.dart';

@freezed
class TransactionListModel with _$TransactionListModel {
  factory TransactionListModel({
    // default
    @JsonKey(name: 'page') required int page,
    @JsonKey(name: 'perPage') required int perPage,
    @JsonKey(name: 'totalItems') required int totalItems,
    @JsonKey(name: 'totalPages') required int totalPages,

    // custom
    @JsonKey(name: 'items') required List<TransactionModel> items,
  }) = _TransactionListModel;
  const TransactionListModel._();

  factory TransactionListModel.fromJson(Map<String, dynamic> json) =>
      _$TransactionListModelFromJson(json);

  PBRecord<List<Transaction>> toEntity() {
    return PBRecord<List<Transaction>>(
      page: page,
      perPage: perPage,
      totalPages: totalPages,
      totalItems: totalItems,
      items: items.map((e) => e.toEntity()).toList(),
    );
  }
}
