import 'package:freezed_annotation/freezed_annotation.dart';

part 'transaction_type.freezed.dart';
part 'transaction_type.g.dart';

@freezed
class TransactionType with _$TransactionType {
  factory TransactionType({
    // default
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'collectionId') required String collectionId,
    @JsonKey(name: 'collectionName') required String collectionName,
    @JsonKey(name: 'created') required DateTime created,
    @JsonKey(name: 'updated') required DateTime updated,

    // custom
    required String key,
    required String displayName,
    required int priority,
  }) = _TransactionType;

  factory TransactionType.fromJson(Map<String, dynamic> json) =>
      _$TransactionTypeFromJson(json);
}
