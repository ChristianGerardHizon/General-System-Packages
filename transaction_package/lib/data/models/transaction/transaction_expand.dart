import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:transaction_package/data/models/models.dart';

part 'transaction_expand.freezed.dart';
part 'transaction_expand.g.dart';

@freezed
class TransactionExpand with _$TransactionExpand {
  factory TransactionExpand({
    required TransactionTypeModel type,
    @JsonKey(name: 'customer', defaultValue: null) CustomerModel? customer,
    @JsonKey(name: 'guest', defaultValue: null) GuestModel? guest,
  }) = _TransactionExpand;

  factory TransactionExpand.fromJson(Map<String, dynamic> json) =>
      _$TransactionExpandFromJson(json);
}
