// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_service_provider_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateServiceProviderParams _$CreateServiceProviderParamsFromJson(
    Map<String, dynamic> json) {
  return _CreateServiceProviderParams.fromJson(json);
}

/// @nodoc
mixin _$CreateServiceProviderParams {
  @JsonKey(name: 'userRef')
  String get userRef => throw _privateConstructorUsedError;
  @JsonKey(name: 'publicName')
  String get publicName => throw _privateConstructorUsedError;
  @JsonKey(name: 'isPublic')
  bool get isPublic => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateServiceProviderParamsCopyWith<CreateServiceProviderParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateServiceProviderParamsCopyWith<$Res> {
  factory $CreateServiceProviderParamsCopyWith(
          CreateServiceProviderParams value,
          $Res Function(CreateServiceProviderParams) then) =
      _$CreateServiceProviderParamsCopyWithImpl<$Res,
          CreateServiceProviderParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'userRef') String userRef,
      @JsonKey(name: 'publicName') String publicName,
      @JsonKey(name: 'isPublic') bool isPublic});
}

/// @nodoc
class _$CreateServiceProviderParamsCopyWithImpl<$Res,
        $Val extends CreateServiceProviderParams>
    implements $CreateServiceProviderParamsCopyWith<$Res> {
  _$CreateServiceProviderParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userRef = null,
    Object? publicName = null,
    Object? isPublic = null,
  }) {
    return _then(_value.copyWith(
      userRef: null == userRef
          ? _value.userRef
          : userRef // ignore: cast_nullable_to_non_nullable
              as String,
      publicName: null == publicName
          ? _value.publicName
          : publicName // ignore: cast_nullable_to_non_nullable
              as String,
      isPublic: null == isPublic
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CreateServiceProviderParamsCopyWith<$Res>
    implements $CreateServiceProviderParamsCopyWith<$Res> {
  factory _$$_CreateServiceProviderParamsCopyWith(
          _$_CreateServiceProviderParams value,
          $Res Function(_$_CreateServiceProviderParams) then) =
      __$$_CreateServiceProviderParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'userRef') String userRef,
      @JsonKey(name: 'publicName') String publicName,
      @JsonKey(name: 'isPublic') bool isPublic});
}

/// @nodoc
class __$$_CreateServiceProviderParamsCopyWithImpl<$Res>
    extends _$CreateServiceProviderParamsCopyWithImpl<$Res,
        _$_CreateServiceProviderParams>
    implements _$$_CreateServiceProviderParamsCopyWith<$Res> {
  __$$_CreateServiceProviderParamsCopyWithImpl(
      _$_CreateServiceProviderParams _value,
      $Res Function(_$_CreateServiceProviderParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userRef = null,
    Object? publicName = null,
    Object? isPublic = null,
  }) {
    return _then(_$_CreateServiceProviderParams(
      userRef: null == userRef
          ? _value.userRef
          : userRef // ignore: cast_nullable_to_non_nullable
              as String,
      publicName: null == publicName
          ? _value.publicName
          : publicName // ignore: cast_nullable_to_non_nullable
              as String,
      isPublic: null == isPublic
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateServiceProviderParams implements _CreateServiceProviderParams {
  const _$_CreateServiceProviderParams(
      {@JsonKey(name: 'userRef') required this.userRef,
      @JsonKey(name: 'publicName') required this.publicName,
      @JsonKey(name: 'isPublic') required this.isPublic});

  factory _$_CreateServiceProviderParams.fromJson(Map<String, dynamic> json) =>
      _$$_CreateServiceProviderParamsFromJson(json);

  @override
  @JsonKey(name: 'userRef')
  final String userRef;
  @override
  @JsonKey(name: 'publicName')
  final String publicName;
  @override
  @JsonKey(name: 'isPublic')
  final bool isPublic;

  @override
  String toString() {
    return 'CreateServiceProviderParams(userRef: $userRef, publicName: $publicName, isPublic: $isPublic)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateServiceProviderParams &&
            (identical(other.userRef, userRef) || other.userRef == userRef) &&
            (identical(other.publicName, publicName) ||
                other.publicName == publicName) &&
            (identical(other.isPublic, isPublic) ||
                other.isPublic == isPublic));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userRef, publicName, isPublic);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateServiceProviderParamsCopyWith<_$_CreateServiceProviderParams>
      get copyWith => __$$_CreateServiceProviderParamsCopyWithImpl<
          _$_CreateServiceProviderParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateServiceProviderParamsToJson(
      this,
    );
  }
}

abstract class _CreateServiceProviderParams
    implements CreateServiceProviderParams {
  const factory _CreateServiceProviderParams(
          {@JsonKey(name: 'userRef') required final String userRef,
          @JsonKey(name: 'publicName') required final String publicName,
          @JsonKey(name: 'isPublic') required final bool isPublic}) =
      _$_CreateServiceProviderParams;

  factory _CreateServiceProviderParams.fromJson(Map<String, dynamic> json) =
      _$_CreateServiceProviderParams.fromJson;

  @override
  @JsonKey(name: 'userRef')
  String get userRef;
  @override
  @JsonKey(name: 'publicName')
  String get publicName;
  @override
  @JsonKey(name: 'isPublic')
  bool get isPublic;
  @override
  @JsonKey(ignore: true)
  _$$_CreateServiceProviderParamsCopyWith<_$_CreateServiceProviderParams>
      get copyWith => throw _privateConstructorUsedError;
}
