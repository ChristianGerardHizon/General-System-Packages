// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransactionType _$TransactionTypeFromJson(Map<String, dynamic> json) {
  return _TransactionType.fromJson(json);
}

/// @nodoc
mixin _$TransactionType {
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
  String get key => throw _privateConstructorUsedError;
  String get displayName => throw _privateConstructorUsedError;
  int get priority => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionTypeCopyWith<TransactionType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionTypeCopyWith<$Res> {
  factory $TransactionTypeCopyWith(
          TransactionType value, $Res Function(TransactionType) then) =
      _$TransactionTypeCopyWithImpl<$Res, TransactionType>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'collectionId') String collectionId,
      @JsonKey(name: 'collectionName') String collectionName,
      @JsonKey(name: 'created') DateTime created,
      @JsonKey(name: 'updated') DateTime updated,
      String key,
      String displayName,
      int priority});
}

/// @nodoc
class _$TransactionTypeCopyWithImpl<$Res, $Val extends TransactionType>
    implements $TransactionTypeCopyWith<$Res> {
  _$TransactionTypeCopyWithImpl(this._value, this._then);

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
    Object? key = null,
    Object? displayName = null,
    Object? priority = null,
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
abstract class _$$_TransactionTypeCopyWith<$Res>
    implements $TransactionTypeCopyWith<$Res> {
  factory _$$_TransactionTypeCopyWith(
          _$_TransactionType value, $Res Function(_$_TransactionType) then) =
      __$$_TransactionTypeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'collectionId') String collectionId,
      @JsonKey(name: 'collectionName') String collectionName,
      @JsonKey(name: 'created') DateTime created,
      @JsonKey(name: 'updated') DateTime updated,
      String key,
      String displayName,
      int priority});
}

/// @nodoc
class __$$_TransactionTypeCopyWithImpl<$Res>
    extends _$TransactionTypeCopyWithImpl<$Res, _$_TransactionType>
    implements _$$_TransactionTypeCopyWith<$Res> {
  __$$_TransactionTypeCopyWithImpl(
      _$_TransactionType _value, $Res Function(_$_TransactionType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? collectionId = null,
    Object? collectionName = null,
    Object? created = null,
    Object? updated = null,
    Object? key = null,
    Object? displayName = null,
    Object? priority = null,
  }) {
    return _then(_$_TransactionType(
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
class _$_TransactionType implements _TransactionType {
  _$_TransactionType(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'collectionId') required this.collectionId,
      @JsonKey(name: 'collectionName') required this.collectionName,
      @JsonKey(name: 'created') required this.created,
      @JsonKey(name: 'updated') required this.updated,
      required this.key,
      required this.displayName,
      required this.priority});

  factory _$_TransactionType.fromJson(Map<String, dynamic> json) =>
      _$$_TransactionTypeFromJson(json);

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
  final String key;
  @override
  final String displayName;
  @override
  final int priority;

  @override
  String toString() {
    return 'TransactionType(id: $id, collectionId: $collectionId, collectionName: $collectionName, created: $created, updated: $updated, key: $key, displayName: $displayName, priority: $priority)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransactionType &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.collectionId, collectionId) ||
                other.collectionId == collectionId) &&
            (identical(other.collectionName, collectionName) ||
                other.collectionName == collectionName) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.priority, priority) ||
                other.priority == priority));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, collectionId, collectionName,
      created, updated, key, displayName, priority);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TransactionTypeCopyWith<_$_TransactionType> get copyWith =>
      __$$_TransactionTypeCopyWithImpl<_$_TransactionType>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionTypeToJson(
      this,
    );
  }
}

abstract class _TransactionType implements TransactionType {
  factory _TransactionType(
      {@JsonKey(name: 'id') required final String id,
      @JsonKey(name: 'collectionId') required final String collectionId,
      @JsonKey(name: 'collectionName') required final String collectionName,
      @JsonKey(name: 'created') required final DateTime created,
      @JsonKey(name: 'updated') required final DateTime updated,
      required final String key,
      required final String displayName,
      required final int priority}) = _$_TransactionType;

  factory _TransactionType.fromJson(Map<String, dynamic> json) =
      _$_TransactionType.fromJson;

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
  String get key;
  @override
  String get displayName;
  @override
  int get priority;
  @override
  @JsonKey(ignore: true)
  _$$_TransactionTypeCopyWith<_$_TransactionType> get copyWith =>
      throw _privateConstructorUsedError;
}
