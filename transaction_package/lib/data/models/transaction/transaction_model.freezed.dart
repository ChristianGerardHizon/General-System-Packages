// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransactionModel _$TransactionModelFromJson(Map<String, dynamic> json) {
  return _TransactionModel.fromJson(json);
}

/// @nodoc
mixin _$TransactionModel {
// default
  @JsonKey(name: 'collectionId')
  String get collectionId => throw _privateConstructorUsedError;
  @JsonKey(name: 'collectionName')
  String get collectionName => throw _privateConstructorUsedError;
  @JsonKey(name: 'created')
  DateTime get created => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated')
  DateTime get updated => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError; // custom
  String get typeId => throw _privateConstructorUsedError;
  String get customerId => throw _privateConstructorUsedError;
  String get guestId => throw _privateConstructorUsedError;
  num get fee => throw _privateConstructorUsedError;
  num get amount => throw _privateConstructorUsedError;
  String get remarks => throw _privateConstructorUsedError;
  bool get isPaid => throw _privateConstructorUsedError;
  DateTime get date => throw _privateConstructorUsedError;
  TransactionTypeModel get type => throw _privateConstructorUsedError;
  TransactionExpand get expand => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionModelCopyWith<TransactionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionModelCopyWith<$Res> {
  factory $TransactionModelCopyWith(
          TransactionModel value, $Res Function(TransactionModel) then) =
      _$TransactionModelCopyWithImpl<$Res, TransactionModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'collectionId') String collectionId,
      @JsonKey(name: 'collectionName') String collectionName,
      @JsonKey(name: 'created') DateTime created,
      @JsonKey(name: 'updated') DateTime updated,
      @JsonKey(name: 'id') String id,
      String typeId,
      String customerId,
      String guestId,
      num fee,
      num amount,
      String remarks,
      bool isPaid,
      DateTime date,
      TransactionTypeModel type,
      TransactionExpand expand});

  $TransactionTypeModelCopyWith<$Res> get type;
  $TransactionExpandCopyWith<$Res> get expand;
}

/// @nodoc
class _$TransactionModelCopyWithImpl<$Res, $Val extends TransactionModel>
    implements $TransactionModelCopyWith<$Res> {
  _$TransactionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collectionId = null,
    Object? collectionName = null,
    Object? created = null,
    Object? updated = null,
    Object? id = null,
    Object? typeId = null,
    Object? customerId = null,
    Object? guestId = null,
    Object? fee = null,
    Object? amount = null,
    Object? remarks = null,
    Object? isPaid = null,
    Object? date = null,
    Object? type = null,
    Object? expand = null,
  }) {
    return _then(_value.copyWith(
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
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      typeId: null == typeId
          ? _value.typeId
          : typeId // ignore: cast_nullable_to_non_nullable
              as String,
      customerId: null == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String,
      guestId: null == guestId
          ? _value.guestId
          : guestId // ignore: cast_nullable_to_non_nullable
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TransactionTypeModel,
      expand: null == expand
          ? _value.expand
          : expand // ignore: cast_nullable_to_non_nullable
              as TransactionExpand,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TransactionTypeModelCopyWith<$Res> get type {
    return $TransactionTypeModelCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TransactionExpandCopyWith<$Res> get expand {
    return $TransactionExpandCopyWith<$Res>(_value.expand, (value) {
      return _then(_value.copyWith(expand: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TransactionModelCopyWith<$Res>
    implements $TransactionModelCopyWith<$Res> {
  factory _$$_TransactionModelCopyWith(
          _$_TransactionModel value, $Res Function(_$_TransactionModel) then) =
      __$$_TransactionModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'collectionId') String collectionId,
      @JsonKey(name: 'collectionName') String collectionName,
      @JsonKey(name: 'created') DateTime created,
      @JsonKey(name: 'updated') DateTime updated,
      @JsonKey(name: 'id') String id,
      String typeId,
      String customerId,
      String guestId,
      num fee,
      num amount,
      String remarks,
      bool isPaid,
      DateTime date,
      TransactionTypeModel type,
      TransactionExpand expand});

  @override
  $TransactionTypeModelCopyWith<$Res> get type;
  @override
  $TransactionExpandCopyWith<$Res> get expand;
}

/// @nodoc
class __$$_TransactionModelCopyWithImpl<$Res>
    extends _$TransactionModelCopyWithImpl<$Res, _$_TransactionModel>
    implements _$$_TransactionModelCopyWith<$Res> {
  __$$_TransactionModelCopyWithImpl(
      _$_TransactionModel _value, $Res Function(_$_TransactionModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collectionId = null,
    Object? collectionName = null,
    Object? created = null,
    Object? updated = null,
    Object? id = null,
    Object? typeId = null,
    Object? customerId = null,
    Object? guestId = null,
    Object? fee = null,
    Object? amount = null,
    Object? remarks = null,
    Object? isPaid = null,
    Object? date = null,
    Object? type = null,
    Object? expand = null,
  }) {
    return _then(_$_TransactionModel(
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
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      typeId: null == typeId
          ? _value.typeId
          : typeId // ignore: cast_nullable_to_non_nullable
              as String,
      customerId: null == customerId
          ? _value.customerId
          : customerId // ignore: cast_nullable_to_non_nullable
              as String,
      guestId: null == guestId
          ? _value.guestId
          : guestId // ignore: cast_nullable_to_non_nullable
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
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TransactionTypeModel,
      expand: null == expand
          ? _value.expand
          : expand // ignore: cast_nullable_to_non_nullable
              as TransactionExpand,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransactionModel extends _TransactionModel {
  _$_TransactionModel(
      {@JsonKey(name: 'collectionId') required this.collectionId,
      @JsonKey(name: 'collectionName') required this.collectionName,
      @JsonKey(name: 'created') required this.created,
      @JsonKey(name: 'updated') required this.updated,
      @JsonKey(name: 'id') required this.id,
      required this.typeId,
      required this.customerId,
      required this.guestId,
      required this.fee,
      required this.amount,
      required this.remarks,
      required this.isPaid,
      required this.date,
      required this.type,
      required this.expand})
      : super._();

  factory _$_TransactionModel.fromJson(Map<String, dynamic> json) =>
      _$$_TransactionModelFromJson(json);

// default
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
  @override
  @JsonKey(name: 'id')
  final String id;
// custom
  @override
  final String typeId;
  @override
  final String customerId;
  @override
  final String guestId;
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
  final TransactionTypeModel type;
  @override
  final TransactionExpand expand;

  @override
  String toString() {
    return 'TransactionModel(collectionId: $collectionId, collectionName: $collectionName, created: $created, updated: $updated, id: $id, typeId: $typeId, customerId: $customerId, guestId: $guestId, fee: $fee, amount: $amount, remarks: $remarks, isPaid: $isPaid, date: $date, type: $type, expand: $expand)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransactionModel &&
            (identical(other.collectionId, collectionId) ||
                other.collectionId == collectionId) &&
            (identical(other.collectionName, collectionName) ||
                other.collectionName == collectionName) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.typeId, typeId) || other.typeId == typeId) &&
            (identical(other.customerId, customerId) ||
                other.customerId == customerId) &&
            (identical(other.guestId, guestId) || other.guestId == guestId) &&
            (identical(other.fee, fee) || other.fee == fee) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.remarks, remarks) || other.remarks == remarks) &&
            (identical(other.isPaid, isPaid) || other.isPaid == isPaid) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.expand, expand) || other.expand == expand));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      collectionId,
      collectionName,
      created,
      updated,
      id,
      typeId,
      customerId,
      guestId,
      fee,
      amount,
      remarks,
      isPaid,
      date,
      type,
      expand);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TransactionModelCopyWith<_$_TransactionModel> get copyWith =>
      __$$_TransactionModelCopyWithImpl<_$_TransactionModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionModelToJson(
      this,
    );
  }
}

abstract class _TransactionModel extends TransactionModel {
  factory _TransactionModel(
      {@JsonKey(name: 'collectionId') required final String collectionId,
      @JsonKey(name: 'collectionName') required final String collectionName,
      @JsonKey(name: 'created') required final DateTime created,
      @JsonKey(name: 'updated') required final DateTime updated,
      @JsonKey(name: 'id') required final String id,
      required final String typeId,
      required final String customerId,
      required final String guestId,
      required final num fee,
      required final num amount,
      required final String remarks,
      required final bool isPaid,
      required final DateTime date,
      required final TransactionTypeModel type,
      required final TransactionExpand expand}) = _$_TransactionModel;
  _TransactionModel._() : super._();

  factory _TransactionModel.fromJson(Map<String, dynamic> json) =
      _$_TransactionModel.fromJson;

  @override // default
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
  @override
  @JsonKey(name: 'id')
  String get id;
  @override // custom
  String get typeId;
  @override
  String get customerId;
  @override
  String get guestId;
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
  TransactionTypeModel get type;
  @override
  TransactionExpand get expand;
  @override
  @JsonKey(ignore: true)
  _$$_TransactionModelCopyWith<_$_TransactionModel> get copyWith =>
      throw _privateConstructorUsedError;
}
