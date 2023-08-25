import 'package:admin_package/admin_package.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:core_package/core_package.dart';

part 'create_service_model.freezed.dart';
part 'create_service_model.g.dart';

@freezed
class CreateServiceModel with _$CreateServiceModel {
  const factory CreateServiceModel({
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'collectionId') required String collectionId,
    @JsonKey(name: 'collectionName') required String collectionName,
    @JsonKey(name: 'created') required DateTime created,
    @JsonKey(name: 'updated') required DateTime updated,
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'description') required String description,
    @JsonKey(name: 'isPublic', fromJson: JsonParser.boolFromJson)
    required bool isPublic,
  }) = _CreateServiceModel;

  const CreateServiceModel._();

  Service toEntity() {
    return Service(
      id: id,
      name: name,
      isPublic: isPublic,
      collectionId: collectionId,
      collectionName: collectionName,
      description: description,
      created: created,
      updated: updated,
    );
  }

  factory CreateServiceModel.fromJson(Map<String, dynamic> json) =>
      _$CreateServiceModelFromJson(json);
}
