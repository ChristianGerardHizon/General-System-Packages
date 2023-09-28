import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:transaction_package/transaction_package.dart';

part 'transaction_type_create_params.freezed.dart';
part 'transaction_type_create_params.g.dart';

@freezed
class TransactionTypeCreateParams with _$TransactionTypeCreateParams {
  factory TransactionTypeCreateParams({
    required String key,
    required String displayName,
    required int priority,
  }) = _TransactionTypeCreateParams;

  const TransactionTypeCreateParams._();

  static entityToJson(TransactionType type) => TransactionTypeCreateParams(
        key: type.key,
        displayName: type.displayName,
        priority: type.priority,
      );

  factory TransactionTypeCreateParams.fromJson(Map<String, dynamic> json) =>
      _$TransactionTypeCreateParamsFromJson(json);
}
