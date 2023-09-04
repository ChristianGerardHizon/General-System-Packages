// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Transaction _$TransactionFromJson(Map<String, dynamic> json) {
  return _Transaction.fromJson(json);
}

/// @nodoc
mixin _$Transaction {
// default
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'collectionId')
  String get collectionId => throw _privateConstructorUsedError;
  @JsonKey(name: 'collectionName')
  String get collectionName => throw _privateConstructorUsedError;
  @JsonKey(name: 'created')
  DateTime get created => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated')
  DateTime get updated => throw _privateConstructorUsedError; // custom
  @JsonKey(name: 'quantity')
  int get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'unitPrice')
  double get unitPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'customerName')
  String get customerName => throw _privateConstructorUsedError;
  @JsonKey(name: 'isVoided', defaultValue: false)
  bool get isVoided => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionCopyWith<Transaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionCopyWith<$Res> {
  factory $TransactionCopyWith(
          Transaction value, $Res Function(Transaction) then) =
      _$TransactionCopyWithImpl<$Res, Transaction>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'collectionId') String collectionId,
      @JsonKey(name: 'collectionName') String collectionName,
      @JsonKey(name: 'created') DateTime created,
      @JsonKey(name: 'updated') DateTime updated,
      @JsonKey(name: 'quantity') int quantity,
      @JsonKey(name: 'unitPrice') double unitPrice,
      @JsonKey(name: 'customerName') String customerName,
      @JsonKey(name: 'isVoided', defaultValue: false) bool isVoided});
}

/// @nodoc
class _$TransactionCopyWithImpl<$Res, $Val extends Transaction>
    implements $TransactionCopyWith<$Res> {
  _$TransactionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? collectionId = null,
    Object? collectionName = null,
    Object? created = null,
    Object? updated = null,
    Object? quantity = null,
    Object? unitPrice = null,
    Object? customerName = null,
    Object? isVoided = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      collectionId: null == collectionId
          ? _value.collectionId
          : collectionId // ignore: cast_nullable_to_non_nullable
              as String,
      collectionName: null == collectionName
          ? _value.collectionName
          : collectionName // ignore: cast_nullable_to_non_nullable
              as String,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: null == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TransactionCopyWith<$Res>
    implements $TransactionCopyWith<$Res> {
  factory _$$_TransactionCopyWith(
          _$_Transaction value, $Res Function(_$_Transaction) then) =
      __$$_TransactionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'collectionId') String collectionId,
      @JsonKey(name: 'collectionName') String collectionName,
      @JsonKey(name: 'created') DateTime created,
      @JsonKey(name: 'updated') DateTime updated,
      @JsonKey(name: 'quantity') int quantity,
      @JsonKey(name: 'unitPrice') double unitPrice,
      @JsonKey(name: 'customerName') String customerName,
      @JsonKey(name: 'isVoided', defaultValue: false) bool isVoided});
}

/// @nodoc
class __$$_TransactionCopyWithImpl<$Res>
    extends _$TransactionCopyWithImpl<$Res, _$_Transaction>
    implements _$$_TransactionCopyWith<$Res> {
  __$$_TransactionCopyWithImpl(
      _$_Transaction _value, $Res Function(_$_Transaction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? collectionId = null,
    Object? collectionName = null,
    Object? created = null,
    Object? updated = null,
    Object? quantity = null,
    Object? unitPrice = null,
    Object? customerName = null,
    Object? isVoided = null,
  }) {
    return _then(_$_Transaction(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      collectionId: null == collectionId
          ? _value.collectionId
          : collectionId // ignore: cast_nullable_to_non_nullable
              as String,
      collectionName: null == collectionName
          ? _value.collectionName
          : collectionName // ignore: cast_nullable_to_non_nullable
              as String,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: null == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Transaction implements _Transaction {
  _$_Transaction(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'collectionId') required this.collectionId,
      @JsonKey(name: 'collectionName') required this.collectionName,
      @JsonKey(name: 'created') required this.created,
      @JsonKey(name: 'updated') required this.updated,
      @JsonKey(name: 'quantity') required this.quantity,
      @JsonKey(name: 'unitPrice') required this.unitPrice,
      @JsonKey(name: 'customerName') required this.customerName,
      @JsonKey(name: 'isVoided', defaultValue: false) required this.isVoided});

  factory _$_Transaction.fromJson(Map<String, dynamic> json) =>
      _$$_TransactionFromJson(json);

// default
  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'collectionId')
  final String collectionId;
  @override
  @JsonKey(name: 'collectionName')
  final String collectionName;
  @override
  @JsonKey(name: 'created')
  final DateTime created;
  @override
  @JsonKey(name: 'updated')
  final DateTime updated;
// custom
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
  String toString() {
    return 'Transaction(id: $id, collectionId: $collectionId, collectionName: $collectionName, created: $created, updated: $updated, quantity: $quantity, unitPrice: $unitPrice, customerName: $customerName, isVoided: $isVoided)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Transaction &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.collectionId, collectionId) ||
                other.collectionId == collectionId) &&
            (identical(other.collectionName, collectionName) ||
                other.collectionName == collectionName) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.unitPrice, unitPrice) ||
                other.unitPrice == unitPrice) &&
            (identical(other.customerName, customerName) ||
                other.customerName == customerName) &&
            (identical(other.isVoided, isVoided) ||
                other.isVoided == isVoided));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, collectionId, collectionName,
      created, updated, quantity, unitPrice, customerName, isVoided);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TransactionCopyWith<_$_Transaction> get copyWith =>
      __$$_TransactionCopyWithImpl<_$_Transaction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionToJson(
      this,
    );
  }
}

abstract class _Transaction implements Transaction {
  factory _Transaction(
      {@JsonKey(name: 'id') required final String id,
      @JsonKey(name: 'collectionId') required final String collectionId,
      @JsonKey(name: 'collectionName') required final String collectionName,
      @JsonKey(name: 'created') required final DateTime created,
      @JsonKey(name: 'updated') required final DateTime updated,
      @JsonKey(name: 'quantity') required final int quantity,
      @JsonKey(name: 'unitPrice') required final double unitPrice,
      @JsonKey(name: 'customerName') required final String customerName,
      @JsonKey(name: 'isVoided', defaultValue: false)
      required final bool isVoided}) = _$_Transaction;

  factory _Transaction.fromJson(Map<String, dynamic> json) =
      _$_Transaction.fromJson;

  @override // default
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'collectionId')
  String get collectionId;
  @override
  @JsonKey(name: 'collectionName')
  String get collectionName;
  @override
  @JsonKey(name: 'created')
  DateTime get created;
  @override
  @JsonKey(name: 'updated')
  DateTime get updated;
  @override // custom
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
  @JsonKey(ignore: true)
  _$$_TransactionCopyWith<_$_Transaction> get copyWith =>
      throw _privateConstructorUsedError;
}
