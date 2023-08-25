import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:inventory_package/inventory_package.dart';

part 'product_subscription_model.freezed.dart';
part 'product_subscription_model.g.dart';

@freezed
class ProductSubscriptionModel with _$ProductSubscriptionModel {
  const factory ProductSubscriptionModel({
    @JsonKey(name: 'action') required String action,
    @JsonKey(name: 'record') required ProductModel record,
  }) = _ProductSubscriptionModel;

  const ProductSubscriptionModel._();

  ProductSubscription toEntity() => ProductSubscription.fromJson(toJson());

  factory ProductSubscriptionModel.fromJson(Map<String, dynamic> json) =>
      _$ProductSubscriptionModelFromJson(json);
}
