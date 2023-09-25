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

  factory CustomerModel.fromJson(Map<String, dynamic> json) =>
      _$CustomerModelFromJson(json);
}
