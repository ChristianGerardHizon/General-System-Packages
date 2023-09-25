// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_create_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransactionCreateParams _$TransactionCreateParamsFromJson(
    Map<String, dynamic> json) {
  return _TransactionCreateParams.fromJson(json);
}

/// @nodoc
mixin _$TransactionCreateParams {
  String get type => throw _privateConstructorUsedError;
  String get customer => throw _privateConstructorUsedError;
  String get guest => throw _privateConstructorUsedError;
  num get fee => throw _privateConstructorUsedError;
  num get amount => throw _privateConstructorUsedError;
  String get remarks => throw _privateConstructorUsedError;
  bool get isPaid => throw _privateConstructorUsedError;
  DateTime get date => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionCreateParamsCopyWith<TransactionCreateParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionCreateParamsCopyWith<$Res> {
  factory $TransactionCreateParamsCopyWith(TransactionCreateParams value,
          $Res Function(TransactionCreateParams) then) =
      _$TransactionCreateParamsCopyWithImpl<$Res, TransactionCreateParams>;
  @useResult
  $Res call(
      {String type,
      String customer,
      String guest,
      num fee,
      num amount,
      String remarks,
      bool isPaid,
      DateTime date});
}

/// @nodoc
class _$TransactionCreateParamsCopyWithImpl<$Res,
        $Val extends TransactionCreateParams>
    implements $TransactionCreateParamsCopyWith<$Res> {
  _$TransactionCreateParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? customer = null,
    Object? guest = null,
    Object? fee = null,
    Object? amount = null,
    Object? remarks = null,
    Object? isPaid = null,
    Object? date = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      customer: null == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as String,
      guest: null == guest
          ? _value.guest
          : guest // ignore: cast_nullable_to_non_nullable
              as String,
      fee: null == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as num,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as num,
      remarks: null == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String,
      isPaid: null == isPaid
          ? _value.isPaid
          : isPaid // ignore: cast_nullable_to_non_nullable
              as bool,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TransactionCreateParamsCopyWith<$Res>
    implements $TransactionCreateParamsCopyWith<$Res> {
  factory _$$_TransactionCreateParamsCopyWith(_$_TransactionCreateParams value,
          $Res Function(_$_TransactionCreateParams) then) =
      __$$_TransactionCreateParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String customer,
      String guest,
      num fee,
      num amount,
      String remarks,
      bool isPaid,
      DateTime date});
}

/// @nodoc
class __$$_TransactionCreateParamsCopyWithImpl<$Res>
    extends _$TransactionCreateParamsCopyWithImpl<$Res,
        _$_TransactionCreateParams>
    implements _$$_TransactionCreateParamsCopyWith<$Res> {
  __$$_TransactionCreateParamsCopyWithImpl(_$_TransactionCreateParams _value,
      $Res Function(_$_TransactionCreateParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? customer = null,
    Object? guest = null,
    Object? fee = null,
    Object? amount = null,
    Object? remarks = null,
    Object? isPaid = null,
    Object? date = null,
  }) {
    return _then(_$_TransactionCreateParams(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      customer: null == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as String,
      guest: null == guest
          ? _value.guest
          : guest // ignore: cast_nullable_to_non_nullable
              as String,
      fee: null == fee
          ? _value.fee
          : fee // ignore: cast_nullable_to_non_nullable
              as num,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as num,
      remarks: null == remarks
          ? _value.remarks
          : remarks // ignore: cast_nullable_to_non_nullable
              as String,
      isPaid: null == isPaid
          ? _value.isPaid
          : isPaid // ignore: cast_nullable_to_non_nullable
              as bool,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransactionCreateParams implements _TransactionCreateParams {
  _$_TransactionCreateParams(
      {required this.type,
      required this.customer,
      required this.guest,
      required this.fee,
      required this.amount,
      required this.remarks,
      required this.isPaid,
      required this.date});

  factory _$_TransactionCreateParams.fromJson(Map<String, dynamic> json) =>
      _$$_TransactionCreateParamsFromJson(json);

  @override
  final String type;
  @override
  final String customer;
  @override
  final String guest;
  @override
  final num fee;
  @override
  final num amount;
  @override
  final String remarks;
  @override
  final bool isPaid;
  @override
  final DateTime date;

  @override
  String toString() {
    return 'TransactionCreateParams(type: $type, customer: $customer, guest: $guest, fee: $fee, amount: $amount, remarks: $remarks, isPaid: $isPaid, date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransactionCreateParams &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.customer, customer) ||
                other.customer == customer) &&
            (identical(other.guest, guest) || other.guest == guest) &&
            (identical(other.fee, fee) || other.fee == fee) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.remarks, remarks) || other.remarks == remarks) &&
            (identical(other.isPaid, isPaid) || other.isPaid == isPaid) &&
            (identical(other.date, date) || other.date == date));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, customer, guest, fee, amount, remarks, isPaid, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TransactionCreateParamsCopyWith<_$_TransactionCreateParams>
      get copyWith =>
          __$$_TransactionCreateParamsCopyWithImpl<_$_TransactionCreateParams>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionCreateParamsToJson(
      this,
    );
  }
}

abstract class _TransactionCreateParams implements TransactionCreateParams {
  factory _TransactionCreateParams(
      {required final String type,
      required final String customer,
      required final String guest,
      required final num fee,
      required final num amount,
      required final String remarks,
      required final bool isPaid,
      required final DateTime date}) = _$_TransactionCreateParams;

  factory _TransactionCreateParams.fromJson(Map<String, dynamic> json) =
      _$_TransactionCreateParams.fromJson;

  @override
  String get type;
  @override
  String get customer;
  @override
  String get guest;
  @override
  num get fee;
  @override
  num get amount;
  @override
  String get remarks;
  @override
  bool get isPaid;
  @override
  DateTime get date;
  @override
  @JsonKey(ignore: true)
  _$$_TransactionCreateParamsCopyWith<_$_TransactionCreateParams>
      get copyWith => throw _privateConstructorUsedError;
}
