import 'package:core_package/core_package.dart';
import 'package:core_package/entities/entities.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'service_provider_item_model.dart';

part 'list_service_provider_model.freezed.dart';
part 'list_service_provider_model.g.dart';

@freezed
class ListServiceProviderModel with _$ListServiceProviderModel {
  factory ListServiceProviderModel({
    @JsonKey(name: 'page') required int page,
    @JsonKey(name: 'perPage') required int perPage,
    @JsonKey(name: 'totalPages') required int totalPages,
    @JsonKey(name: 'totalItems') required int totalItems,
    @JsonKey(name: 'items') required List<ServiceProviderItemModel> items,
  }) = _ListServiceProviderModel;
  const ListServiceProviderModel._();

  factory ListServiceProviderModel.fromJson(Map<String, dynamic> json) =>
      _$ListServiceProviderModelFromJson(json);

  PBRecord<List<ServiceProvider>> toEntity() {
    return PBRecord<List<ServiceProvider>>(
      page: page,
      perPage: perPage,
      totalPages: totalPages,
      totalItems: totalItems,
      items: items.map((e) => e.toEntity()).toList(),
    );
  }
}
