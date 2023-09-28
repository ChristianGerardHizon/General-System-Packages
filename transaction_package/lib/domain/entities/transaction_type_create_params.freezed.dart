// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_type_create_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransactionTypeCreateParams _$TransactionTypeCreateParamsFromJson(
    Map<String, dynamic> json) {
  return _TransactionTypeCreateParams.fromJson(json);
}

/// @nodoc
mixin _$TransactionTypeCreateParams {
  String get key => throw _privateConstructorUsedError;
  String get displayName => throw _privateConstructorUsedError;
  int get priority => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionTypeCreateParamsCopyWith<TransactionTypeCreateParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionTypeCreateParamsCopyWith<$Res> {
  factory $TransactionTypeCreateParamsCopyWith(
          TransactionTypeCreateParams value,
          $Res Function(TransactionTypeCreateParams) then) =
      _$TransactionTypeCreateParamsCopyWithImpl<$Res,
          TransactionTypeCreateParams>;
  @useResult
  $Res call({String key, String displayName, int priority});
}

/// @nodoc
class _$TransactionTypeCreateParamsCopyWithImpl<$Res,
        $Val extends TransactionTypeCreateParams>
    implements $TransactionTypeCreateParamsCopyWith<$Res> {
  _$TransactionTypeCreateParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? displayName = null,
    Object? priority = null,
  }) {
    return _then(_value.copyWith(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TransactionTypeCreateParamsCopyWith<$Res>
    implements $TransactionTypeCreateParamsCopyWith<$Res> {
  factory _$$_TransactionTypeCreateParamsCopyWith(
          _$_TransactionTypeCreateParams value,
          $Res Function(_$_TransactionTypeCreateParams) then) =
      __$$_TransactionTypeCreateParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String key, String displayName, int priority});
}

/// @nodoc
class __$$_TransactionTypeCreateParamsCopyWithImpl<$Res>
    extends _$TransactionTypeCreateParamsCopyWithImpl<$Res,
        _$_TransactionTypeCreateParams>
    implements _$$_TransactionTypeCreateParamsCopyWith<$Res> {
  __$$_TransactionTypeCreateParamsCopyWithImpl(
      _$_TransactionTypeCreateParams _value,
      $Res Function(_$_TransactionTypeCreateParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? displayName = null,
    Object? priority = null,
  }) {
    return _then(_$_TransactionTypeCreateParams(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransactionTypeCreateParams extends _TransactionTypeCreateParams {
  _$_TransactionTypeCreateParams(
      {required this.key, required this.displayName, required this.priority})
      : super._();

  factory _$_TransactionTypeCreateParams.fromJson(Map<String, dynamic> json) =>
      _$$_TransactionTypeCreateParamsFromJson(json);

  @override
  final String key;
  @override
  final String displayName;
  @override
  final int priority;

  @override
  String toString() {
    return 'TransactionTypeCreateParams(key: $key, displayName: $displayName, priority: $priority)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransactionTypeCreateParams &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.priority, priority) ||
                other.priority == priority));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, displayName, priority);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TransactionTypeCreateParamsCopyWith<_$_TransactionTypeCreateParams>
      get copyWith => __$$_TransactionTypeCreateParamsCopyWithImpl<
          _$_TransactionTypeCreateParams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionTypeCreateParamsToJson(
      this,
    );
  }
}

abstract class _TransactionTypeCreateParams
    extends TransactionTypeCreateParams {
  factory _TransactionTypeCreateParams(
      {required final String key,
      required final String displayName,
      required final int priority}) = _$_TransactionTypeCreateParams;
  _TransactionTypeCreateParams._() : super._();

  factory _TransactionTypeCreateParams.fromJson(Map<String, dynamic> json) =
      _$_TransactionTypeCreateParams.fromJson;

  @override
  String get key;
  @override
  String get displayName;
  @override
  int get priority;
  @override
  @JsonKey(ignore: true)
  _$$_TransactionTypeCreateParamsCopyWith<_$_TransactionTypeCreateParams>
      get copyWith => throw _privateConstructorUsedError;
}
