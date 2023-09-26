import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:transaction_package/data/models/models.dart';
import 'package:transaction_package/transaction_package.dart';

part 'transaction_expand_model.freezed.dart';
part 'transaction_expand_model.g.dart';

@freezed
class TransactionExpandModel with _$TransactionExpandModel {
  factory TransactionExpandModel({
    required TransactionTypeModel type,
    @JsonKey(name: 'customer', defaultValue: null) CustomerModel? customer,
    @JsonKey(name: 'guest', defaultValue: null) GuestModel? guest,
  }) = _TransactionExpand;
  const TransactionExpandModel._();

  static TransactionExpandModel fromEntity({
    required TransactionType type,
    Customer? customer,
    Guest? guest,
  }) =>
      TransactionExpandModel(
        type: TransactionTypeModel.fromEntity(type),
        customer: null,
        guest: null,
      );

  factory TransactionExpandModel.fromJson(Map<String, dynamic> json) =>
      _$TransactionExpandModelFromJson(json);
}
