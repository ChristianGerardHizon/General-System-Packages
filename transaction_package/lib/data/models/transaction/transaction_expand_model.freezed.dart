// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_expand_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransactionExpandModel _$TransactionExpandModelFromJson(
    Map<String, dynamic> json) {
  return _TransactionExpand.fromJson(json);
}

/// @nodoc
mixin _$TransactionExpandModel {
  TransactionTypeModel get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'customer', defaultValue: null)
  CustomerModel? get customer => throw _privateConstructorUsedError;
  @JsonKey(name: 'guest', defaultValue: null)
  GuestModel? get guest => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionExpandModelCopyWith<TransactionExpandModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionExpandModelCopyWith<$Res> {
  factory $TransactionExpandModelCopyWith(TransactionExpandModel value,
          $Res Function(TransactionExpandModel) then) =
      _$TransactionExpandModelCopyWithImpl<$Res, TransactionExpandModel>;
  @useResult
  $Res call(
      {TransactionTypeModel type,
      @JsonKey(name: 'customer', defaultValue: null) CustomerModel? customer,
      @JsonKey(name: 'guest', defaultValue: null) GuestModel? guest});

  $TransactionTypeModelCopyWith<$Res> get type;
  $CustomerModelCopyWith<$Res>? get customer;
  $GuestModelCopyWith<$Res>? get guest;
}

/// @nodoc
class _$TransactionExpandModelCopyWithImpl<$Res,
        $Val extends TransactionExpandModel>
    implements $TransactionExpandModelCopyWith<$Res> {
  _$TransactionExpandModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? customer = freezed,
    Object? guest = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TransactionTypeModel,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as CustomerModel?,
      guest: freezed == guest
          ? _value.guest
          : guest // ignore: cast_nullable_to_non_nullable
              as GuestModel?,
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
  $CustomerModelCopyWith<$Res>? get customer {
    if (_value.customer == null) {
      return null;
    }

    return $CustomerModelCopyWith<$Res>(_value.customer!, (value) {
      return _then(_value.copyWith(customer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GuestModelCopyWith<$Res>? get guest {
    if (_value.guest == null) {
      return null;
    }

    return $GuestModelCopyWith<$Res>(_value.guest!, (value) {
      return _then(_value.copyWith(guest: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TransactionExpandCopyWith<$Res>
    implements $TransactionExpandModelCopyWith<$Res> {
  factory _$$_TransactionExpandCopyWith(_$_TransactionExpand value,
          $Res Function(_$_TransactionExpand) then) =
      __$$_TransactionExpandCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TransactionTypeModel type,
      @JsonKey(name: 'customer', defaultValue: null) CustomerModel? customer,
      @JsonKey(name: 'guest', defaultValue: null) GuestModel? guest});

  @override
  $TransactionTypeModelCopyWith<$Res> get type;
  @override
  $CustomerModelCopyWith<$Res>? get customer;
  @override
  $GuestModelCopyWith<$Res>? get guest;
}

/// @nodoc
class __$$_TransactionExpandCopyWithImpl<$Res>
    extends _$TransactionExpandModelCopyWithImpl<$Res, _$_TransactionExpand>
    implements _$$_TransactionExpandCopyWith<$Res> {
  __$$_TransactionExpandCopyWithImpl(
      _$_TransactionExpand _value, $Res Function(_$_TransactionExpand) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? customer = freezed,
    Object? guest = freezed,
  }) {
    return _then(_$_TransactionExpand(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TransactionTypeModel,
      customer: freezed == customer
          ? _value.customer
          : customer // ignore: cast_nullable_to_non_nullable
              as CustomerModel?,
      guest: freezed == guest
          ? _value.guest
          : guest // ignore: cast_nullable_to_non_nullable
              as GuestModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransactionExpand extends _TransactionExpand {
  _$_TransactionExpand(
      {required this.type,
      @JsonKey(name: 'customer', defaultValue: null) this.customer,
      @JsonKey(name: 'guest', defaultValue: null) this.guest})
      : super._();

  factory _$_TransactionExpand.fromJson(Map<String, dynamic> json) =>
      _$$_TransactionExpandFromJson(json);

  @override
  final TransactionTypeModel type;
  @override
  @JsonKey(name: 'customer', defaultValue: null)
  final CustomerModel? customer;
  @override
  @JsonKey(name: 'guest', defaultValue: null)
  final GuestModel? guest;

  @override
  String toString() {
    return 'TransactionExpandModel(type: $type, customer: $customer, guest: $guest)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransactionExpand &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.customer, customer) ||
                other.customer == customer) &&
            (identical(other.guest, guest) || other.guest == guest));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, customer, guest);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TransactionExpandCopyWith<_$_TransactionExpand> get copyWith =>
      __$$_TransactionExpandCopyWithImpl<_$_TransactionExpand>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionExpandToJson(
      this,
    );
  }
}

abstract class _TransactionExpand extends TransactionExpandModel {
  factory _TransactionExpand(
      {required final TransactionTypeModel type,
      @JsonKey(name: 'customer', defaultValue: null)
      final CustomerModel? customer,
      @JsonKey(name: 'guest', defaultValue: null)
      final GuestModel? guest}) = _$_TransactionExpand;
  _TransactionExpand._() : super._();

  factory _TransactionExpand.fromJson(Map<String, dynamic> json) =
      _$_TransactionExpand.fromJson;

  @override
  TransactionTypeModel get type;
  @override
  @JsonKey(name: 'customer', defaultValue: null)
  CustomerModel? get customer;
  @override
  @JsonKey(name: 'guest', defaultValue: null)
  GuestModel? get guest;
  @override
  @JsonKey(ignore: true)
  _$$_TransactionExpandCopyWith<_$_TransactionExpand> get copyWith =>
      throw _privateConstructorUsedError;
}
