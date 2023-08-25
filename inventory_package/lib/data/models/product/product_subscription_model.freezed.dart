// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_subscription_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductSubscriptionModel _$ProductSubscriptionModelFromJson(
    Map<String, dynamic> json) {
  return _ProductSubscriptionModel.fromJson(json);
}

/// @nodoc
mixin _$ProductSubscriptionModel {
  @JsonKey(name: 'action')
  String get action => throw _privateConstructorUsedError;
  @JsonKey(name: 'record')
  ProductModel get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductSubscriptionModelCopyWith<ProductSubscriptionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductSubscriptionModelCopyWith<$Res> {
  factory $ProductSubscriptionModelCopyWith(ProductSubscriptionModel value,
          $Res Function(ProductSubscriptionModel) then) =
      _$ProductSubscriptionModelCopyWithImpl<$Res, ProductSubscriptionModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'action') String action,
      @JsonKey(name: 'record') ProductModel data});

  $ProductModelCopyWith<$Res> get data;
}

/// @nodoc
class _$ProductSubscriptionModelCopyWithImpl<$Res,
        $Val extends ProductSubscriptionModel>
    implements $ProductSubscriptionModelCopyWith<$Res> {
  _$ProductSubscriptionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ProductModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProductModelCopyWith<$Res> get data {
    return $ProductModelCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ProductSubscriptionModelCopyWith<$Res>
    implements $ProductSubscriptionModelCopyWith<$Res> {
  factory _$$_ProductSubscriptionModelCopyWith(
          _$_ProductSubscriptionModel value,
          $Res Function(_$_ProductSubscriptionModel) then) =
      __$$_ProductSubscriptionModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'action') String action,
      @JsonKey(name: 'record') ProductModel data});

  @override
  $ProductModelCopyWith<$Res> get data;
}

/// @nodoc
class __$$_ProductSubscriptionModelCopyWithImpl<$Res>
    extends _$ProductSubscriptionModelCopyWithImpl<$Res,
        _$_ProductSubscriptionModel>
    implements _$$_ProductSubscriptionModelCopyWith<$Res> {
  __$$_ProductSubscriptionModelCopyWithImpl(_$_ProductSubscriptionModel _value,
      $Res Function(_$_ProductSubscriptionModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? action = null,
    Object? data = null,
  }) {
    return _then(_$_ProductSubscriptionModel(
      action: null == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ProductModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductSubscriptionModel extends _ProductSubscriptionModel {
  const _$_ProductSubscriptionModel(
      {@JsonKey(name: 'action') required this.action,
      @JsonKey(name: 'record') required this.data})
      : super._();

  factory _$_ProductSubscriptionModel.fromJson(Map<String, dynamic> json) =>
      _$$_ProductSubscriptionModelFromJson(json);

  @override
  @JsonKey(name: 'action')
  final String action;
  @override
  @JsonKey(name: 'record')
  final ProductModel data;

  @override
  String toString() {
    return 'ProductSubscriptionModel(action: $action, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductSubscriptionModel &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, action, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductSubscriptionModelCopyWith<_$_ProductSubscriptionModel>
      get copyWith => __$$_ProductSubscriptionModelCopyWithImpl<
          _$_ProductSubscriptionModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductSubscriptionModelToJson(
      this,
    );
  }
}

abstract class _ProductSubscriptionModel extends ProductSubscriptionModel {
  const factory _ProductSubscriptionModel(
          {@JsonKey(name: 'action') required final String action,
          @JsonKey(name: 'record') required final ProductModel data}) =
      _$_ProductSubscriptionModel;
  const _ProductSubscriptionModel._() : super._();

  factory _ProductSubscriptionModel.fromJson(Map<String, dynamic> json) =
      _$_ProductSubscriptionModel.fromJson;

  @override
  @JsonKey(name: 'action')
  String get action;
  @override
  @JsonKey(name: 'record')
  ProductModel get data;
  @override
  @JsonKey(ignore: true)
  _$$_ProductSubscriptionModelCopyWith<_$_ProductSubscriptionModel>
      get copyWith => throw _privateConstructorUsedError;
}
