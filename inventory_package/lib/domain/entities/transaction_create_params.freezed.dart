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
  @JsonKey(name: 'quantity')
  int get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'unitPrice')
  double get unitPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'customerName')
  String get customerName => throw _privateConstructorUsedError;
  @JsonKey(name: 'isVoided', defaultValue: false)
  bool get isVoided => throw _privateConstructorUsedError;
  @JsonKey(name: 'userId')
  String get userId => throw _privateConstructorUsedError;

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
      {@JsonKey(name: 'quantity') int quantity,
      @JsonKey(name: 'unitPrice') double unitPrice,
      @JsonKey(name: 'customerName') String customerName,
      @JsonKey(name: 'isVoided', defaultValue: false) bool isVoided,
      @JsonKey(name: 'userId') String userId});
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
    Object? quantity = null,
    Object? unitPrice = null,
    Object? customerName = null,
    Object? isVoided = null,
    Object? userId = null,
  }) {
    return _then(_value.copyWith(
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      unitPrice: null == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as double,
      customerName: null == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String,
      isVoided: null == isVoided
          ? _value.isVoided
          : isVoided // ignore: cast_nullable_to_non_nullable
              as bool,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
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
      {@JsonKey(name: 'quantity') int quantity,
      @JsonKey(name: 'unitPrice') double unitPrice,
      @JsonKey(name: 'customerName') String customerName,
      @JsonKey(name: 'isVoided', defaultValue: false) bool isVoided,
      @JsonKey(name: 'userId') String userId});
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
    Object? quantity = null,
    Object? unitPrice = null,
    Object? customerName = null,
    Object? isVoided = null,
    Object? userId = null,
  }) {
    return _then(_$_TransactionCreateParams(
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      unitPrice: null == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as double,
      customerName: null == customerName
          ? _value.customerName
          : customerName // ignore: cast_nullable_to_non_nullable
              as String,
      isVoided: null == isVoided
          ? _value.isVoided
          : isVoided // ignore: cast_nullable_to_non_nullable
              as bool,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransactionCreateParams implements _TransactionCreateParams {
  _$_TransactionCreateParams(
      {@JsonKey(name: 'quantity') required this.quantity,
      @JsonKey(name: 'unitPrice') required this.unitPrice,
      @JsonKey(name: 'customerName') required this.customerName,
      @JsonKey(name: 'isVoided', defaultValue: false) required this.isVoided,
      @JsonKey(name: 'userId') required this.userId});

  factory _$_TransactionCreateParams.fromJson(Map<String, dynamic> json) =>
      _$$_TransactionCreateParamsFromJson(json);

  @override
  @JsonKey(name: 'quantity')
  final int quantity;
  @override
  @JsonKey(name: 'unitPrice')
  final double unitPrice;
  @override
  @JsonKey(name: 'customerName')
  final String customerName;
  @override
  @JsonKey(name: 'isVoided', defaultValue: false)
  final bool isVoided;
  @override
  @JsonKey(name: 'userId')
  final String userId;

  @override
  String toString() {
    return 'TransactionCreateParams(quantity: $quantity, unitPrice: $unitPrice, customerName: $customerName, isVoided: $isVoided, userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransactionCreateParams &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.unitPrice, unitPrice) ||
                other.unitPrice == unitPrice) &&
            (identical(other.customerName, customerName) ||
                other.customerName == customerName) &&
            (identical(other.isVoided, isVoided) ||
                other.isVoided == isVoided) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, quantity, unitPrice, customerName, isVoided, userId);

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
          {@JsonKey(name: 'quantity') required final int quantity,
          @JsonKey(name: 'unitPrice') required final double unitPrice,
          @JsonKey(name: 'customerName') required final String customerName,
          @JsonKey(name: 'isVoided', defaultValue: false)
          required final bool isVoided,
          @JsonKey(name: 'userId') required final String userId}) =
      _$_TransactionCreateParams;

  factory _TransactionCreateParams.fromJson(Map<String, dynamic> json) =
      _$_TransactionCreateParams.fromJson;

  @override
  @JsonKey(name: 'quantity')
  int get quantity;
  @override
  @JsonKey(name: 'unitPrice')
  double get unitPrice;
  @override
  @JsonKey(name: 'customerName')
  String get customerName;
  @override
  @JsonKey(name: 'isVoided', defaultValue: false)
  bool get isVoided;
  @override
  @JsonKey(name: 'userId')
  String get userId;
  @override
  @JsonKey(ignore: true)
  _$$_TransactionCreateParamsCopyWith<_$_TransactionCreateParams>
      get copyWith => throw _privateConstructorUsedError;
}
