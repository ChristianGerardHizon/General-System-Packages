// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_subscription.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductSubscription _$ProductSubscriptionFromJson(Map<String, dynamic> json) {
  return _ProductSubscription.fromJson(json);
}

/// @nodoc
mixin _$ProductSubscription {
  @JsonKey(name: 'action')
  String get action => throw _privateConstructorUsedError;
  @JsonKey(name: 'record')
  Product get record => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductSubscriptionCopyWith<ProductSubscription> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductSubscriptionCopyWith<$Res> {
  factory $ProductSubscriptionCopyWith(
          ProductSubscription value, $Res Function(ProductSubscription) then) =
      _$ProductSubscriptionCopyWithImpl<$Res, ProductSubscription>;
  @useResult
  $Res call(
      {@JsonKey(name: 'action') String action,
      @JsonKey(name: 'record') Product record});

  $ProductCopyWith<$Res> get record;
}

/// @nodoc
class _$ProductSubscriptionCopyWithImpl<$Res, $Val extends ProductSubscription>
    implements $ProductSubscriptionCopyWith<$Res> {
  _$ProductSubscriptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
    Object? record = null,
  }) {
    return _then(_value.copyWith(
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String,
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as Product,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductCopyWith<$Res> get record {
    return $ProductCopyWith<$Res>(_value.record, (value) {
      return _then(_value.copyWith(record: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ProductSubscriptionCopyWith<$Res>
    implements $ProductSubscriptionCopyWith<$Res> {
  factory _$$_ProductSubscriptionCopyWith(_$_ProductSubscription value,
          $Res Function(_$_ProductSubscription) then) =
      __$$_ProductSubscriptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'action') String action,
      @JsonKey(name: 'record') Product record});

  @override
  $ProductCopyWith<$Res> get record;
}

/// @nodoc
class __$$_ProductSubscriptionCopyWithImpl<$Res>
    extends _$ProductSubscriptionCopyWithImpl<$Res, _$_ProductSubscription>
    implements _$$_ProductSubscriptionCopyWith<$Res> {
  __$$_ProductSubscriptionCopyWithImpl(_$_ProductSubscription _value,
      $Res Function(_$_ProductSubscription) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
    Object? record = null,
  }) {
    return _then(_$_ProductSubscription(
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String,
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as Product,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductSubscription extends _ProductSubscription {
  const _$_ProductSubscription(
      {@JsonKey(name: 'action') required this.action,
      @JsonKey(name: 'record') required this.record})
      : super._();

  factory _$_ProductSubscription.fromJson(Map<String, dynamic> json) =>
      _$$_ProductSubscriptionFromJson(json);

  @override
  @JsonKey(name: 'action')
  final String action;
  @override
  @JsonKey(name: 'record')
  final Product record;

  @override
  String toString() {
    return 'ProductSubscription(action: $action, record: $record)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductSubscription &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.record, record) || other.record == record));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, action, record);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductSubscriptionCopyWith<_$_ProductSubscription> get copyWith =>
      __$$_ProductSubscriptionCopyWithImpl<_$_ProductSubscription>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductSubscriptionToJson(
      this,
    );
  }
}

abstract class _ProductSubscription extends ProductSubscription {
  const factory _ProductSubscription(
          {@JsonKey(name: 'action') required final String action,
          @JsonKey(name: 'record') required final Product record}) =
      _$_ProductSubscription;
  const _ProductSubscription._() : super._();

  factory _ProductSubscription.fromJson(Map<String, dynamic> json) =
      _$_ProductSubscription.fromJson;

  @override
  @JsonKey(name: 'action')
  String get action;
  @override
  @JsonKey(name: 'record')
  Product get record;
  @override
  @JsonKey(ignore: true)
  _$$_ProductSubscriptionCopyWith<_$_ProductSubscription> get copyWith =>
      throw _privateConstructorUsedError;
}
