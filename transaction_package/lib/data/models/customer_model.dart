import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:transaction_package/domain/entities/entities.dart';

part 'customer_model.freezed.dart';
part 'customer_model.g.dart';

@freezed
class CustomerModel with _$CustomerModel {
  factory CustomerModel({
    // default
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'collectionId') required String collectionId,
    @JsonKey(name: 'collectionName') required String collectionName,
    @JsonKey(name: 'created') required DateTime created,
    @JsonKey(name: 'updated') required DateTime updated,

    // custom
    required String name,
    required String description,
    required String phoneNumber,
  }) = _CustomerModel;
  const CustomerModel._();

  Customer toEntity() => Customer(
        id: id,
        collectionId: collectionId,
        collectionName: collectionName,
        created: created,
        updated: updated,
        name: name,
        description: description,
        phoneNumber: phoneNumber,
      );

  static CustomerModel fromEntity(Customer customer) => CustomerModel(
        id: customer.id,
        collectionId: customer.collectionId,
        collectionName: customer.collectionName,
        created: customer.created,
        updated: customer.updated,
        name: customer.name,
        description: customer.description,
        phoneNumber: customer.phoneNumber,
      );

  factory CustomerModel.fromJson(Map<String, dynamic> json) =>
      _$CustomerModelFromJson(json);
}
