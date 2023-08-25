// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_service_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateServiceParams _$CreateServiceParamsFromJson(Map<String, dynamic> json) {
  return _CreateServiceParams.fromJson(json);
}

/// @nodoc
mixin _$CreateServiceParams {
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'isPublic')
  bool get isPublic => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateServiceParamsCopyWith<CreateServiceParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateServiceParamsCopyWith<$Res> {
  factory $CreateServiceParamsCopyWith(
          CreateServiceParams value, $Res Function(CreateServiceParams) then) =
      _$CreateServiceParamsCopyWithImpl<$Res, CreateServiceParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'isPublic') bool isPublic,
      @JsonKey(name: 'description') String description});
}

/// @nodoc
class _$CreateServiceParamsCopyWithImpl<$Res, $Val extends CreateServiceParams>
    implements $CreateServiceParamsCopyWith<$Res> {
  _$CreateServiceParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? isPublic = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isPublic: null == isPublic
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CreateServiceParamsCopyWith<$Res>
    implements $CreateServiceParamsCopyWith<$Res> {
  factory _$$_CreateServiceParamsCopyWith(_$_CreateServiceParams value,
          $Res Function(_$_CreateServiceParams) then) =
      __$$_CreateServiceParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'isPublic') bool isPublic,
      @JsonKey(name: 'description') String description});
}

/// @nodoc
class __$$_CreateServiceParamsCopyWithImpl<$Res>
    extends _$CreateServiceParamsCopyWithImpl<$Res, _$_CreateServiceParams>
    implements _$$_CreateServiceParamsCopyWith<$Res> {
  __$$_CreateServiceParamsCopyWithImpl(_$_CreateServiceParams _value,
      $Res Function(_$_CreateServiceParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? isPublic = null,
    Object? description = null,
  }) {
    return _then(_$_CreateServiceParams(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      isPublic: null == isPublic
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateServiceParams implements _CreateServiceParams {
  const _$_CreateServiceParams(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'isPublic') required this.isPublic,
      @JsonKey(name: 'description') required this.description});

  factory _$_CreateServiceParams.fromJson(Map<String, dynamic> json) =>
      _$$_CreateServiceParamsFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'isPublic')
  final bool isPublic;
  @override
  @JsonKey(name: 'description')
  final String description;

  @override
  String toString() {
    return 'CreateServiceParams(name: $name, isPublic: $isPublic, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateServiceParams &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.isPublic, isPublic) ||
                other.isPublic == isPublic) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, isPublic, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateServiceParamsCopyWith<_$_CreateServiceParams> get copyWith =>
      __$$_CreateServiceParamsCopyWithImpl<_$_CreateServiceParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateServiceParamsToJson(
      this,
    );
  }
}

abstract class _CreateServiceParams implements CreateServiceParams {
  const factory _CreateServiceParams(
          {@JsonKey(name: 'name') required final String name,
          @JsonKey(name: 'isPublic') required final bool isPublic,
          @JsonKey(name: 'description') required final String description}) =
      _$_CreateServiceParams;

  factory _CreateServiceParams.fromJson(Map<String, dynamic> json) =
      _$_CreateServiceParams.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'isPublic')
  bool get isPublic;
  @override
  @JsonKey(name: 'description')
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$_CreateServiceParamsCopyWith<_$_CreateServiceParams> get copyWith =>
      throw _privateConstructorUsedError;
}
