import 'package:freezed_annotation/freezed_annotation.dart';

part 'transaction_create_params.freezed.dart';
part 'transaction_create_params.g.dart';

@freezed
class TransactionCreateParams with _$TransactionCreateParams {
  factory TransactionCreateParams({
    @JsonKey(name: 'quantity') required int quantity,
    @JsonKey(name: 'unitPrice') required double unitPrice,
    @JsonKey(name: 'customerName') required String customerName,
    @JsonKey(name: 'isVoided', defaultValue: false) required bool isVoided,
    @JsonKey(name: 'userId') required String userId,
  }) = _TransactionCreateParams;

  factory TransactionCreateParams.fromJson(Map<String, dynamic> json) =>
      _$TransactionCreateParamsFromJson(json);
}
