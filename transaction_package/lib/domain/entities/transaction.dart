import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:transaction_package/domain/entities/entities.dart';

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
    required TransactionType type,
    Customer? customer,
    Guest? guest,
    required num fee,
    required num amount,
    required String remarks,
    required bool isPaid,
    required DateTime date,
  }) = _Transaction;

  factory Transaction.fromJson(Map<String, dynamic> json) =>
      _$TransactionFromJson(json);
}
