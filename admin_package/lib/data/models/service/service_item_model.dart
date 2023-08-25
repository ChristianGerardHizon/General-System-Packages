import 'package:admin_package/admin_package.dart';
import 'package:core_package/core_package.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'service_item_model.freezed.dart';
part 'service_item_model.g.dart';

@freezed
class ServiceItemModel with _$ServiceItemModel {
  factory ServiceItemModel({
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'collectionId') required String collectionId,
    @JsonKey(name: 'collectionName') required String collectionName,
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'description') required String description,
    @JsonKey(
      name: 'isPublic',
      fromJson: JsonParser.boolFromJson,
    )
    required bool isPublic,
    @JsonKey(name: 'created') required DateTime created,
    @JsonKey(name: 'updated') required DateTime updated,
  }) = _ServiceItemModel;

  const ServiceItemModel._();

  Service toEntity() {
    return Service(
        id: id,
        collectionId: collectionId,
        collectionName: collectionName,
        isPublic: isPublic,
        created: created,
        updated: updated,
        name: name,
        description: description);
  }

  factory ServiceItemModel.fromJson(Map<String, dynamic> json) =>
      _$ServiceItemModelFromJson(json);
}
