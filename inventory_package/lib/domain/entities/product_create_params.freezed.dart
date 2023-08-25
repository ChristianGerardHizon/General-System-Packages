// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_create_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductCreateParams _$ProductCreateParamsFromJson(Map<String, dynamic> json) {
  return _ProductCreateParams.fromJson(json);
}

/// @nodoc
mixin _$ProductCreateParams {
  @JsonKey(name: 'oldPassword')
  String get oldPassword => throw _privateConstructorUsedError;
  @JsonKey(name: 'password')
  String get newPassword => throw _privateConstructorUsedError;
  @JsonKey(name: 'passwordConfirm')
  String get passwordConfirm => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductCreateParamsCopyWith<ProductCreateParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCreateParamsCopyWith<$Res> {
  factory $ProductCreateParamsCopyWith(
          ProductCreateParams value, $Res Function(ProductCreateParams) then) =
      _$ProductCreateParamsCopyWithImpl<$Res, ProductCreateParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'oldPassword') String oldPassword,
      @JsonKey(name: 'password') String newPassword,
      @JsonKey(name: 'passwordConfirm') String passwordConfirm});
}

/// @nodoc
class _$ProductCreateParamsCopyWithImpl<$Res, $Val extends ProductCreateParams>
    implements $ProductCreateParamsCopyWith<$Res> {
  _$ProductCreateParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? oldPassword = null,
    Object? newPassword = null,
    Object? passwordConfirm = null,
  }) {
    return _then(_value.copyWith(
      oldPassword: null == oldPassword
          ? _value.oldPassword
          : oldPassword // ignore: cast_nullable_to_non_nullable
              as String,
      newPassword: null == newPassword
          ? _value.newPassword
          : newPassword // ignore: cast_nullable_to_non_nullable
              as String,
      passwordConfirm: null == passwordConfirm
          ? _value.passwordConfirm
          : passwordConfirm // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProductCreateParamsCopyWith<$Res>
    implements $ProductCreateParamsCopyWith<$Res> {
  factory _$$_ProductCreateParamsCopyWith(_$_ProductCreateParams value,
          $Res Function(_$_ProductCreateParams) then) =
      __$$_ProductCreateParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'oldPassword') String oldPassword,
      @JsonKey(name: 'password') String newPassword,
      @JsonKey(name: 'passwordConfirm') String passwordConfirm});
}

/// @nodoc
class __$$_ProductCreateParamsCopyWithImpl<$Res>
    extends _$ProductCreateParamsCopyWithImpl<$Res, _$_ProductCreateParams>
    implements _$$_ProductCreateParamsCopyWith<$Res> {
  __$$_ProductCreateParamsCopyWithImpl(_$_ProductCreateParams _value,
      $Res Function(_$_ProductCreateParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? oldPassword = null,
    Object? newPassword = null,
    Object? passwordConfirm = null,
  }) {
    return _then(_$_ProductCreateParams(
      oldPassword: null == oldPassword
          ? _value.oldPassword
          : oldPassword // ignore: cast_nullable_to_non_nullable
              as String,
      newPassword: null == newPassword
          ? _value.newPassword
          : newPassword // ignore: cast_nullable_to_non_nullable
              as String,
      passwordConfirm: null == passwordConfirm
          ? _value.passwordConfirm
          : passwordConfirm // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductCreateParams implements _ProductCreateParams {
  _$_ProductCreateParams(
      {@JsonKey(name: 'oldPassword') required this.oldPassword,
      @JsonKey(name: 'password') required this.newPassword,
      @JsonKey(name: 'passwordConfirm') required this.passwordConfirm});

  factory _$_ProductCreateParams.fromJson(Map<String, dynamic> json) =>
      _$$_ProductCreateParamsFromJson(json);

  @override
  @JsonKey(name: 'oldPassword')
  final String oldPassword;
  @override
  @JsonKey(name: 'password')
  final String newPassword;
  @override
  @JsonKey(name: 'passwordConfirm')
  final String passwordConfirm;

  @override
  String toString() {
    return 'ProductCreateParams(oldPassword: $oldPassword, newPassword: $newPassword, passwordConfirm: $passwordConfirm)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductCreateParams &&
            (identical(other.oldPassword, oldPassword) ||
                other.oldPassword == oldPassword) &&
            (identical(other.newPassword, newPassword) ||
                other.newPassword == newPassword) &&
            (identical(other.passwordConfirm, passwordConfirm) ||
                other.passwordConfirm == passwordConfirm));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, oldPassword, newPassword, passwordConfirm);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductCreateParamsCopyWith<_$_ProductCreateParams> get copyWith =>
      __$$_ProductCreateParamsCopyWithImpl<_$_ProductCreateParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductCreateParamsToJson(
      this,
    );
  }
}

abstract class _ProductCreateParams implements ProductCreateParams {
  factory _ProductCreateParams(
      {@JsonKey(name: 'oldPassword') required final String oldPassword,
      @JsonKey(name: 'password') required final String newPassword,
      @JsonKey(name: 'passwordConfirm')
      required final String passwordConfirm}) = _$_ProductCreateParams;

  factory _ProductCreateParams.fromJson(Map<String, dynamic> json) =
      _$_ProductCreateParams.fromJson;

  @override
  @JsonKey(name: 'oldPassword')
  String get oldPassword;
  @override
  @JsonKey(name: 'password')
  String get newPassword;
  @override
  @JsonKey(name: 'passwordConfirm')
  String get passwordConfirm;
  @override
  @JsonKey(ignore: true)
  _$$_ProductCreateParamsCopyWith<_$_ProductCreateParams> get copyWith =>
      throw _privateConstructorUsedError;
}
