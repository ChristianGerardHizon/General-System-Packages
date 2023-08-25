import 'package:admin_package/admin_package.dart';
import 'package:core_package/core_package.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'list_service_model.freezed.dart';
part 'list_service_model.g.dart';

@freezed
class ListServiceModel with _$ListServiceModel {
  factory ListServiceModel({
    @JsonKey(name: 'page') required int page,
    @JsonKey(name: 'perPage') required int perPage,
    @JsonKey(name: 'totalPages') required int totalPages,
    @JsonKey(name: 'totalItems') required int totalItems,
    @JsonKey(name: 'items') required List<ServiceItemModel> items,
  }) = _ListServiceModel;
  const ListServiceModel._();

  factory ListServiceModel.fromJson(Map<String, dynamic> json) =>
      _$ListServiceModelFromJson(json);

  PBRecord<List<Service>> toEntity() {
    return PBRecord<List<Service>>(
      page: page,
      perPage: perPage,
      totalPages: totalPages,
      totalItems: totalItems,
      items: items.map((e) => e.toEntity()).toList(),
    );
  }
}
