import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_service_provider_params.freezed.dart';
part 'create_service_provider_params.g.dart';

@freezed
class CreateServiceProviderParams with _$CreateServiceProviderParams {
  const factory CreateServiceProviderParams({
    @JsonKey(name: 'userRef') required String userRef,
    @JsonKey(name: 'publicName') required String publicName,
    @JsonKey(name: 'isPublic') required bool isPublic,
  }) = _CreateServiceProviderParams;

  factory CreateServiceProviderParams.fromJson(Map<String, dynamic> json) =>
      _$CreateServiceProviderParamsFromJson(json);
}
