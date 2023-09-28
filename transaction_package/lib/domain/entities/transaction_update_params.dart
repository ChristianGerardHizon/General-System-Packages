import 'package:freezed_annotation/freezed_annotation.dart';

part 'transaction_update_params.freezed.dart';
part 'transaction_update_params.g.dart';

@freezed
class TransactionUpdateParams with _$TransactionUpdateParams {
  factory TransactionUpdateParams({
    required String id,
    String? type,
    required DateTime? date,
    String? guest,
    String? customer,
    num? fee,
    required num amount,
    String? remarks,
    bool? isPaid,
    bool? isDeleted,
    bool? isVoid,
  }) = _TransactionUpdateParams;

  const TransactionUpdateParams._();

  factory TransactionUpdateParams.fromJson(Map<String, dynamic> json) =>
      _$TransactionUpdateParamsFromJson(json);
}
