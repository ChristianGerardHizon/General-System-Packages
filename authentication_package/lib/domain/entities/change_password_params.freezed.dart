// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'change_password_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChangePasswordParams _$ChangePasswordParamsFromJson(Map<String, dynamic> json) {
  return _ChangePasswordParams.fromJson(json);
}

/// @nodoc
mixin _$ChangePasswordParams {
  @JsonKey(name: 'oldPassword')
  String get oldPassword => throw _privateConstructorUsedError;
  @JsonKey(name: 'password')
  String get newPassword => throw _privateConstructorUsedError;
  @JsonKey(name: 'passwordConfirm')
  String get passwordConfirm => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChangePasswordParamsCopyWith<ChangePasswordParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChangePasswordParamsCopyWith<$Res> {
  factory $ChangePasswordParamsCopyWith(ChangePasswordParams value,
          $Res Function(ChangePasswordParams) then) =
      _$ChangePasswordParamsCopyWithImpl<$Res, ChangePasswordParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'oldPassword') String oldPassword,
      @JsonKey(name: 'password') String newPassword,
      @JsonKey(name: 'passwordConfirm') String passwordConfirm});
}

/// @nodoc
class _$ChangePasswordParamsCopyWithImpl<$Res,
        $Val extends ChangePasswordParams>
    implements $ChangePasswordParamsCopyWith<$Res> {
  _$ChangePasswordParamsCopyWithImpl(this._value, this._then);

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
abstract class _$$_ChangePasswordParamsCopyWith<$Res>
    implements $ChangePasswordParamsCopyWith<$Res> {
  factory _$$_ChangePasswordParamsCopyWith(_$_ChangePasswordParams value,
          $Res Function(_$_ChangePasswordParams) then) =
      __$$_ChangePasswordParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'oldPassword') String oldPassword,
      @JsonKey(name: 'password') String newPassword,
      @JsonKey(name: 'passwordConfirm') String passwordConfirm});
}

/// @nodoc
class __$$_ChangePasswordParamsCopyWithImpl<$Res>
    extends _$ChangePasswordParamsCopyWithImpl<$Res, _$_ChangePasswordParams>
    implements _$$_ChangePasswordParamsCopyWith<$Res> {
  __$$_ChangePasswordParamsCopyWithImpl(_$_ChangePasswordParams _value,
      $Res Function(_$_ChangePasswordParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? oldPassword = null,
    Object? newPassword = null,
    Object? passwordConfirm = null,
  }) {
    return _then(_$_ChangePasswordParams(
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
class _$_ChangePasswordParams implements _ChangePasswordParams {
  _$_ChangePasswordParams(
      {@JsonKey(name: 'oldPassword') required this.oldPassword,
      @JsonKey(name: 'password') required this.newPassword,
      @JsonKey(name: 'passwordConfirm') required this.passwordConfirm});

  factory _$_ChangePasswordParams.fromJson(Map<String, dynamic> json) =>
      _$$_ChangePasswordParamsFromJson(json);

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
    return 'ChangePasswordParams(oldPassword: $oldPassword, newPassword: $newPassword, passwordConfirm: $passwordConfirm)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChangePasswordParams &&
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
  _$$_ChangePasswordParamsCopyWith<_$_ChangePasswordParams> get copyWith =>
      __$$_ChangePasswordParamsCopyWithImpl<_$_ChangePasswordParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChangePasswordParamsToJson(
      this,
    );
  }
}

abstract class _ChangePasswordParams implements ChangePasswordParams {
  factory _ChangePasswordParams(
      {@JsonKey(name: 'oldPassword') required final String oldPassword,
      @JsonKey(name: 'password') required final String newPassword,
      @JsonKey(name: 'passwordConfirm')
      required final String passwordConfirm}) = _$_ChangePasswordParams;

  factory _ChangePasswordParams.fromJson(Map<String, dynamic> json) =
      _$_ChangePasswordParams.fromJson;

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
  _$$_ChangePasswordParamsCopyWith<_$_ChangePasswordParams> get copyWith =>
      throw _privateConstructorUsedError;
}
