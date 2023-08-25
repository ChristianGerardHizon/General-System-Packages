import 'package:core_package/core_package.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'service_provider_item_model.freezed.dart';
part 'service_provider_item_model.g.dart';

@freezed
class ServiceProviderItemModel with _$ServiceProviderItemModel {
  factory ServiceProviderItemModel({
    required String id,
    @JsonKey(name: 'collectionId') required String collectionId,
    @JsonKey(name: 'collectionName') required String collectionName,
    @JsonKey(name: 'userRef') required String userRef,
    @JsonKey(name: 'publicPicture') String? publicPicture,
    @JsonKey(name: 'publicName') required String publicName,
    @JsonKey(
      name: 'isPublic',
      fromJson: JsonParser.boolFromJson,
    )
    required bool isPublic,
    @JsonKey(name: 'created') required DateTime created,
    @JsonKey(name: 'updated') required DateTime updated,
  }) = _ServiceProviderItemModel;

  const ServiceProviderItemModel._();

  ServiceProvider toEntity() {
    return ServiceProvider(
      id: id,
      userRef: userRef,
      collectionId: collectionId,
      collectionName: collectionName,
      publicPicture: publicPicture,
      publicName: publicName,
      isPublic: isPublic,
      created: created,
      updated: updated,
    );
  }

  factory ServiceProviderItemModel.fromJson(Map<String, dynamic> json) =>
      _$ServiceProviderItemModelFromJson(json);
}
