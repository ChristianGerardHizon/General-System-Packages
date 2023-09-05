import 'package:freezed_annotation/freezed_annotation.dart';

part 'transaction.freezed.dart';
part 'transaction.g.dart';

@freezed
class Transaction with _$Transaction {
  factory Transaction({
    // default
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'collectionId') required String collectionId,
    @JsonKey(name: 'collectionName') required String collectionName,
    @JsonKey(name: 'created') required DateTime created,
    @JsonKey(name: 'updated') required DateTime updated,

    // custom
    @JsonKey(name: 'quantity') required int quantity,
    @JsonKey(name: 'unitPrice') required double unitPrice,
    @JsonKey(name: 'customerName') required String customerName,
    @JsonKey(name: 'isVoided', defaultValue: false) required bool isVoided,
    @JsonKey(name: 'userId') required String userId,
  }) = _Transaction;

  factory Transaction.fromJson(Map<String, dynamic> json) =>
      _$TransactionFromJson(json);
}
