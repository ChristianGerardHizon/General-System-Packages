import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:transaction_package/domain/entities/entities.dart';

part 'transaction_type_model.freezed.dart';
part 'transaction_type_model.g.dart';

@freezed
class TransactionTypeModel with _$TransactionTypeModel {
  factory TransactionTypeModel({
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
  }) = _TransactionTypeModel;

  TransactionType toEntity() => TransactionType(
        id: id,
        collectionId: collectionId,
        collectionName: collectionName,
        created: created,
        updated: updated,
        key: key,
        displayName: displayName,
        priority: priority,
      );

  factory TransactionTypeModel.fromJson(Map<String, dynamic> json) =>
      _$TransactionTypeModelFromJson(json);
}
