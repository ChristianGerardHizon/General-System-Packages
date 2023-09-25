import 'package:freezed_annotation/freezed_annotation.dart';

part 'transaction_create_params.freezed.dart';
part 'transaction_create_params.g.dart';

@freezed
class TransactionCreateParams with _$TransactionCreateParams {
  factory TransactionCreateParams({
    required String type,
    required String customer,
    required String guest,
    required num fee,
    required num amount,
    required String remarks,
    required bool isPaid,
    required DateTime date,
  }) = _TransactionCreateParams;

  factory TransactionCreateParams.fromJson(Map<String, dynamic> json) =>
      _$TransactionCreateParamsFromJson(json);
}
