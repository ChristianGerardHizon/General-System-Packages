import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:transaction_package/transaction_package.dart';

part 'transaction_create_params.freezed.dart';
part 'transaction_create_params.g.dart';

@freezed
class TransactionCreateParams with _$TransactionCreateParams {
  factory TransactionCreateParams({
    required String type,
    required String? customer,
    required String? guest,
    required num? fee,
    required num? amount,
    required String? remarks,
    required bool? isPaid,
    required bool? isDeleted,
    required bool? isVoid,
    required DateTime? date,
  }) = _TransactionCreateParams;

  const TransactionCreateParams._();

  static entityToJson(Transaction transaction) => TransactionCreateParams(
        type: transaction.type.id,
        customer: transaction.customer?.id,
        guest: transaction.guest?.id,
        fee: transaction.fee,
        amount: transaction.amount,
        remarks: transaction.remarks,
        isPaid: transaction.isPaid,
        isDeleted: transaction.isDeleted,
        isVoid: transaction.isVoid,
        date: transaction.date,
      );

  factory TransactionCreateParams.fromJson(Map<String, dynamic> json) =>
      _$TransactionCreateParamsFromJson(json);
}
