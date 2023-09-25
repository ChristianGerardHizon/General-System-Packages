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
  TransactionType get type => throw _privateConstructorUsedError;
  Customer? get customer => throw _privateConstructorUsedError;
  Guest? get guest => throw _privateConstructorUsedError;
  num get fee => throw _privateConstructorUsedError;
  num get amount => throw _privateConstructorUsedError;
  String get remarks => throw _privateConstructorUsedError;
  bool get isPaid => throw _privateConstructorUsedError;
  DateTime get date => throw _privateConstructorUsedError;

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
      TransactionType type,
      Customer? customer,
      Guest? guest,
      num fee,
      num amount,
      String remarks,
      bool isPaid,
      DateTime date});

  $TransactionTypeCopyWith<$Res> get type;
  $CustomerCopyWith<$Res>? get customer;
  $GuestCopyWith<$Res>? get guest;
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
    Object? type = null,
    Object? customer = freezed,
    Object? guest = freezed,
    Object? fee = null,
    Object? amount = null,
    Object? remarks = null,
    Object? isPaid = null,
    Object? date = null,
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TransactionType,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as Customer?,
      guest: freezed == guest
          ? _value.guest
          : guest // ignore: cast_nullable_to_non_nullable
              as Guest?,
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

  @override
  @pragma('vm:prefer-inline')
  $TransactionTypeCopyWith<$Res> get type {
    return $TransactionTypeCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CustomerCopyWith<$Res>? get customer {
    if (_value.customer == null) {
      return null;
    }

    return $CustomerCopyWith<$Res>(_value.customer!, (value) {
      return _then(_value.copyWith(customer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GuestCopyWith<$Res>? get guest {
    if (_value.guest == null) {
      return null;
    }

    return $GuestCopyWith<$Res>(_value.guest!, (value) {
      return _then(_value.copyWith(guest: value) as $Val);
    });
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
      TransactionType type,
      Customer? customer,
      Guest? guest,
      num fee,
      num amount,
      String remarks,
      bool isPaid,
      DateTime date});

  @override
  $TransactionTypeCopyWith<$Res> get type;
  @override
  $CustomerCopyWith<$Res>? get customer;
  @override
  $GuestCopyWith<$Res>? get guest;
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
    Object? type = null,
    Object? customer = freezed,
    Object? guest = freezed,
    Object? fee = null,
    Object? amount = null,
    Object? remarks = null,
    Object? isPaid = null,
    Object? date = null,
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TransactionType,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as Customer?,
      guest: freezed == guest
          ? _value.guest
          : guest // ignore: cast_nullable_to_non_nullable
              as Guest?,
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
class _$_Transaction implements _Transaction {
  _$_Transaction(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'collectionId') required this.collectionId,
      @JsonKey(name: 'collectionName') required this.collectionName,
      @JsonKey(name: 'created') required this.created,
      @JsonKey(name: 'updated') required this.updated,
      required this.type,
      this.customer,
      this.guest,
      required this.fee,
      required this.amount,
      required this.remarks,
      required this.isPaid,
      required this.date});

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
  final TransactionType type;
  @override
  final Customer? customer;
  @override
  final Guest? guest;
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
    return 'Transaction(id: $id, collectionId: $collectionId, collectionName: $collectionName, created: $created, updated: $updated, type: $type, customer: $customer, guest: $guest, fee: $fee, amount: $amount, remarks: $remarks, isPaid: $isPaid, date: $date)';
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
      runtimeType,
      id,
      collectionId,
      collectionName,
      created,
      updated,
      type,
      customer,
      guest,
      fee,
      amount,
      remarks,
      isPaid,
      date);

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
      required final TransactionType type,
      final Customer? customer,
      final Guest? guest,
      required final num fee,
      required final num amount,
      required final String remarks,
      required final bool isPaid,
      required final DateTime date}) = _$_Transaction;

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
  TransactionType get type;
  @override
  Customer? get customer;
  @override
  Guest? get guest;
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
  _$$_TransactionCopyWith<_$_Transaction> get copyWith =>
      throw _privateConstructorUsedError;
}
