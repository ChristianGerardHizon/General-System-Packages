import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:core_package/core_package.dart';

part 'create_service_provider_model.freezed.dart';
part 'create_service_provider_model.g.dart';

@freezed
class CreateServiceProviderModel with _$CreateServiceProviderModel {
  const factory CreateServiceProviderModel({
    required String id,
    @JsonKey(name: 'collectionId') required String collectionId,
    @JsonKey(name: 'collectionName') required String collectionName,
    @JsonKey(name: 'created') required DateTime created,
    @JsonKey(name: 'updated') required DateTime updated,
    @JsonKey(name: 'userRef') required String userRef,
    @JsonKey(name: 'publicPicture') required String publicPicture,
    @JsonKey(name: 'publicName') required String publicName,
    @JsonKey(
      name: 'isPublic',
      fromJson: JsonParser.boolFromJson,
    )
    required bool isPublic,
  }) = _CreateServiceProviderModel;

  const CreateServiceProviderModel._();

  ServiceProvider toEntity() {
    return ServiceProvider(
      id: id,
      userRef: userRef,
      publicPicture: publicPicture,
      publicName: publicName,
      isPublic: isPublic,
      collectionId: collectionId,
      collectionName: collectionName,
      created: created,
      updated: updated,
    );
  }

  factory CreateServiceProviderModel.fromJson(Map<String, dynamic> json) =>
      _$CreateServiceProviderModelFromJson(json);
}
