import 'package:core_package/core_package.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_service_provider_user_model.freezed.dart';
part 'list_service_provider_user_model.g.dart';

@freezed
class ListServiceProviderUserModel with _$ListServiceProviderUserModel {
  factory ListServiceProviderUserModel({
    @JsonKey(name: 'page') required int page,
    @JsonKey(name: 'perPage') required int perPage,
    @JsonKey(name: 'totalPages') required int totalPages,
    @JsonKey(name: 'totalItems') required int totalItems,
    @JsonKey(name: 'items') required List<ServiceProviderUserItemModel> items,
  }) = _ListServiceProviderUserModel;
  const ListServiceProviderUserModel._();

  factory ListServiceProviderUserModel.fromJson(Map<String, dynamic> json) =>
      _$ListServiceProviderUserModelFromJson(json);

  PBRecord<List<ServiceProviderUser>> toEntity() {
    return PBRecord<List<ServiceProviderUser>>(
      page: page,
      perPage: perPage,
      totalPages: totalPages,
      totalItems: totalItems,
      items: items.map((e) => e.toEntity()).toList(),
    );
  }
}

@freezed
class ServiceProviderUserItemModel with _$ServiceProviderUserItemModel {
  factory ServiceProviderUserItemModel({
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'collectionId') required String collectionId,
    @JsonKey(name: 'collectionName') required String collectionName,
    @JsonKey(name: 'userRef') required String userRef,
    @JsonKey(name: 'avatar') required String avatar,
    @JsonKey(name: 'publicName') required String publicName,
    @JsonKey(name: 'publicPicture') required String publicPicture,
    @JsonKey(name: 'email') required String email,
    @JsonKey(
      name: 'isPublic',
      fromJson: JsonParser.boolFromJson,
    )
    required bool isPublic,
    @JsonKey(
      name: 'isActive',
      fromJson: JsonParser.boolFromJson,
    )
    required bool isActive,
    @JsonKey(
      name: 'emailVisibility',
      fromJson: JsonParser.boolFromJson,
    )
    required bool emailVisibility,
    @JsonKey(name: 'firstName') required String firstName,
    @JsonKey(name: 'lastName') required String lastName,
    @JsonKey(name: 'created') required DateTime created,
    @JsonKey(name: 'updated') required DateTime updated,
  }) = _ServiceProviderUserItemModel;

  const ServiceProviderUserItemModel._();

  ServiceProviderUser toEntity() {
    return ServiceProviderUser(
      id: id,
      userRef: userRef,
      collectionId: collectionId,
      collectionName: collectionName,
      publicPicture: publicPicture,
      publicName: publicName,
      isPublic: isPublic,
      avatar: avatar,
      email: email,
      emailVisibility: emailVisibility,
      firstName: firstName,
      isActive: isActive,
      lastName: lastName,
      created: created,
      updated: updated,
    );
  }

  factory ServiceProviderUserItemModel.fromJson(Map<String, dynamic> json) =>
      _$ServiceProviderUserItemModelFromJson(json);
}
