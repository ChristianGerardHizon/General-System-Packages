import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:transaction_package/data/models/models.dart';
import 'package:transaction_package/domain/entities/entities.dart';

part 'transaction_model.freezed.dart';
part 'transaction_model.g.dart';

@freezed
class TransactionModel with _$TransactionModel {
  factory TransactionModel({
    // default
    @JsonKey(name: 'collectionId') required String collectionId,
    @JsonKey(name: 'collectionName') required String collectionName,
    @JsonKey(name: 'created') required DateTime created,
    @JsonKey(name: 'updated') required DateTime updated,
    @JsonKey(name: 'id') required String id,

    // custom
    required String typeId,
    required String customerId,
    required String guestId,
    required num fee,
    required num amount,
    required String remarks,
    required bool isPaid,
    required DateTime date,
    required TransactionTypeModel type,
    required TransactionExpand expand,
  }) = _TransactionModel;

  const TransactionModel._();

  Transaction toEntity() => Transaction(
        amount: amount,
        collectionId: collectionId,
        collectionName: collectionName,
        created: created,
        date: date,
        fee: fee,
        id: id,
        isPaid: isPaid,
        remarks: remarks,
        type: type.toEntity(),
        updated: updated,
        customer: expand.customer?.toEntity(),
        guest: expand.guest?.toEntity(),
      );

  factory TransactionModel.fromJson(Map<String, dynamic> json) =>
      _$TransactionModelFromJson(json);
}
