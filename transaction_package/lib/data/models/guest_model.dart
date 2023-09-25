import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:transaction_package/domain/entities/entities.dart';

part 'guest_model.freezed.dart';
part 'guest_model.g.dart';

@freezed
class GuestModel with _$GuestModel {
  factory GuestModel({
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
  }) = _GuestModel;

  Guest toEntity() => Guest(
        id: id,
        collectionId: collectionId,
        collectionName: collectionName,
        created: created,
        updated: updated,
        name: name,
        description: description,
        phoneNumber: phoneNumber,
      );

  factory GuestModel.fromJson(Map<String, dynamic> json) =>
      _$GuestModelFromJson(json);
}
