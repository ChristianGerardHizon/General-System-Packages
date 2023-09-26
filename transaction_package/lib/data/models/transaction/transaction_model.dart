import 'package:core_package/core_package.dart';
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
    required String type,
    required String? customer,
    required String? guest,
    required num fee,
    required num amount,
    String? remarks,
    required bool isPaid,
    required DateTime date,
    required TransactionExpandModel expand,
    required bool isDeleted,
    required bool isVoid,
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
        updated: updated,
        customer: expand.customer?.toEntity(),
        guest: expand.guest?.toEntity(),
        type: expand.type.toEntity(),
        isDeleted: isDeleted,
        isVoid: isVoid,
      );

  static Map<String, dynamic> toJsonBody(Transaction transaction) {
    return {
      'id': transaction.id,
      'type': transaction.type.id,
      'customer': transaction.customer?.id,
      'guest': transaction.guest?.id,
      'fee': transaction.fee,
      'amount': transaction.amount,
      'remarks': transaction.remarks,
      'isPaid': transaction.isPaid,
      'date': transaction.date.toIso8601String(),
      'isDeleted': transaction.isDeleted,
      'isVoid': transaction.isVoid,
    };
  }

  factory TransactionModel.fromJson(Map<String, dynamic> json) =>
      _$TransactionModelFromJson(json);
}
