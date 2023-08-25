// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'registration_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RegistrationParams _$RegistrationParamsFromJson(Map<String, dynamic> json) {
  return _RegistrationParams.fromJson(json);
}

/// @nodoc
mixin _$RegistrationParams {
  @JsonKey(name: 'username')
  String? get username => throw _privateConstructorUsedError;
  @JsonKey(name: 'email')
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'emailVisibility')
  bool? get emailVisibility => throw _privateConstructorUsedError;
  @JsonKey(name: 'password')
  String get password => throw _privateConstructorUsedError;
  @JsonKey(name: 'passwordConfirm')
  String get passwordConfirm => throw _privateConstructorUsedError;
  @JsonKey(name: 'firstName')
  String get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'lastName')
  String get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  UserType? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'isActive', defaultValue: false)
  bool? get isActive => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegistrationParamsCopyWith<RegistrationParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegistrationParamsCopyWith<$Res> {
  factory $RegistrationParamsCopyWith(
          RegistrationParams value, $Res Function(RegistrationParams) then) =
      _$RegistrationParamsCopyWithImpl<$Res, RegistrationParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'username') String? username,
      @JsonKey(name: 'email') String email,
      @JsonKey(name: 'emailVisibility') bool? emailVisibility,
      @JsonKey(name: 'password') String password,
      @JsonKey(name: 'passwordConfirm') String passwordConfirm,
      @JsonKey(name: 'firstName') String firstName,
      @JsonKey(name: 'lastName') String lastName,
      @JsonKey(name: 'type') UserType? type,
      @JsonKey(name: 'isActive', defaultValue: false) bool? isActive});
}

/// @nodoc
class _$RegistrationParamsCopyWithImpl<$Res, $Val extends RegistrationParams>
    implements $RegistrationParamsCopyWith<$Res> {
  _$RegistrationParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = freezed,
    Object? email = null,
    Object? emailVisibility = freezed,
    Object? password = null,
    Object? passwordConfirm = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? type = freezed,
    Object? isActive = freezed,
  }) {
    return _then(_value.copyWith(
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      emailVisibility: freezed == emailVisibility
          ? _value.emailVisibility
          : emailVisibility // ignore: cast_nullable_to_non_nullable
              as bool?,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      passwordConfirm: null == passwordConfirm
          ? _value.passwordConfirm
          : passwordConfirm // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as UserType?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RegistrationParamsCopyWith<$Res>
    implements $RegistrationParamsCopyWith<$Res> {
  factory _$$_RegistrationParamsCopyWith(_$_RegistrationParams value,
          $Res Function(_$_RegistrationParams) then) =
      __$$_RegistrationParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'username') String? username,
      @JsonKey(name: 'email') String email,
      @JsonKey(name: 'emailVisibility') bool? emailVisibility,
      @JsonKey(name: 'password') String password,
      @JsonKey(name: 'passwordConfirm') String passwordConfirm,
      @JsonKey(name: 'firstName') String firstName,
      @JsonKey(name: 'lastName') String lastName,
      @JsonKey(name: 'type') UserType? type,
      @JsonKey(name: 'isActive', defaultValue: false) bool? isActive});
}

/// @nodoc
class __$$_RegistrationParamsCopyWithImpl<$Res>
    extends _$RegistrationParamsCopyWithImpl<$Res, _$_RegistrationParams>
    implements _$$_RegistrationParamsCopyWith<$Res> {
  __$$_RegistrationParamsCopyWithImpl(
      _$_RegistrationParams _value, $Res Function(_$_RegistrationParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = freezed,
    Object? email = null,
    Object? emailVisibility = freezed,
    Object? password = null,
    Object? passwordConfirm = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? type = freezed,
    Object? isActive = freezed,
  }) {
    return _then(_$_RegistrationParams(
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      emailVisibility: freezed == emailVisibility
          ? _value.emailVisibility
          : emailVisibility // ignore: cast_nullable_to_non_nullable
              as bool?,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      passwordConfirm: null == passwordConfirm
          ? _value.passwordConfirm
          : passwordConfirm // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as UserType?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RegistrationParams implements _RegistrationParams {
  _$_RegistrationParams(
      {@JsonKey(name: 'username') this.username,
      @JsonKey(name: 'email') required this.email,
      @JsonKey(name: 'emailVisibility') this.emailVisibility,
      @JsonKey(name: 'password') required this.password,
      @JsonKey(name: 'passwordConfirm') required this.passwordConfirm,
      @JsonKey(name: 'firstName') required this.firstName,
      @JsonKey(name: 'lastName') required this.lastName,
      @JsonKey(name: 'type') this.type,
      @JsonKey(name: 'isActive', defaultValue: false) this.isActive});

  factory _$_RegistrationParams.fromJson(Map<String, dynamic> json) =>
      _$$_RegistrationParamsFromJson(json);

  @override
  @JsonKey(name: 'username')
  final String? username;
  @override
  @JsonKey(name: 'email')
  final String email;
  @override
  @JsonKey(name: 'emailVisibility')
  final bool? emailVisibility;
  @override
  @JsonKey(name: 'password')
  final String password;
  @override
  @JsonKey(name: 'passwordConfirm')
  final String passwordConfirm;
  @override
  @JsonKey(name: 'firstName')
  final String firstName;
  @override
  @JsonKey(name: 'lastName')
  final String lastName;
  @override
  @JsonKey(name: 'type')
  final UserType? type;
  @override
  @JsonKey(name: 'isActive', defaultValue: false)
  final bool? isActive;

  @override
  String toString() {
    return 'RegistrationParams(username: $username, email: $email, emailVisibility: $emailVisibility, password: $password, passwordConfirm: $passwordConfirm, firstName: $firstName, lastName: $lastName, type: $type, isActive: $isActive)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RegistrationParams &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.emailVisibility, emailVisibility) ||
                other.emailVisibility == emailVisibility) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.passwordConfirm, passwordConfirm) ||
                other.passwordConfirm == passwordConfirm) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, username, email, emailVisibility,
      password, passwordConfirm, firstName, lastName, type, isActive);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RegistrationParamsCopyWith<_$_RegistrationParams> get copyWith =>
      __$$_RegistrationParamsCopyWithImpl<_$_RegistrationParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RegistrationParamsToJson(
      this,
    );
  }
}

abstract class _RegistrationParams implements RegistrationParams {
  factory _RegistrationParams(
      {@JsonKey(name: 'username')
          final String? username,
      @JsonKey(name: 'email')
          required final String email,
      @JsonKey(name: 'emailVisibility')
          final bool? emailVisibility,
      @JsonKey(name: 'password')
          required final String password,
      @JsonKey(name: 'passwordConfirm')
          required final String passwordConfirm,
      @JsonKey(name: 'firstName')
          required final String firstName,
      @JsonKey(name: 'lastName')
          required final String lastName,
      @JsonKey(name: 'type')
          final UserType? type,
      @JsonKey(name: 'isActive', defaultValue: false)
          final bool? isActive}) = _$_RegistrationParams;

  factory _RegistrationParams.fromJson(Map<String, dynamic> json) =
      _$_RegistrationParams.fromJson;

  @override
  @JsonKey(name: 'username')
  String? get username;
  @override
  @JsonKey(name: 'email')
  String get email;
  @override
  @JsonKey(name: 'emailVisibility')
  bool? get emailVisibility;
  @override
  @JsonKey(name: 'password')
  String get password;
  @override
  @JsonKey(name: 'passwordConfirm')
  String get passwordConfirm;
  @override
  @JsonKey(name: 'firstName')
  String get firstName;
  @override
  @JsonKey(name: 'lastName')
  String get lastName;
  @override
  @JsonKey(name: 'type')
  UserType? get type;
  @override
  @JsonKey(name: 'isActive', defaultValue: false)
  bool? get isActive;
  @override
  @JsonKey(ignore: true)
  _$$_RegistrationParamsCopyWith<_$_RegistrationParams> get copyWith =>
      throw _privateConstructorUsedError;
}
