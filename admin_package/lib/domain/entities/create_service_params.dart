import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_service_params.freezed.dart';
part 'create_service_params.g.dart';

@freezed
class CreateServiceParams with _$CreateServiceParams {
  const factory CreateServiceParams({
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'isPublic') required bool isPublic,
    @JsonKey(name: 'description') required String description,
  }) = _CreateServiceParams;

  factory CreateServiceParams.fromJson(Map<String, dynamic> json) =>
      _$CreateServiceParamsFromJson(json);
}
