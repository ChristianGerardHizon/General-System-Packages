import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:inventory_package/inventory_package.dart';

part 'product_subscription.freezed.dart';
part 'product_subscription.g.dart';

@freezed
class ProductSubscription with _$ProductSubscription {
  const factory ProductSubscription({
    @JsonKey(name: 'action') required String action,
    @JsonKey(name: 'record') required Product record,
  }) = _ProductSubscription;

  const ProductSubscription._();

  factory ProductSubscription.fromJson(Map<String, dynamic> json) =>
      _$ProductSubscriptionFromJson(json);
}
