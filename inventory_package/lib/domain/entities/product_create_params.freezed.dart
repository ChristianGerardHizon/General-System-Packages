// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_create_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductCreateParams _$ProductCreateParamsFromJson(Map<String, dynamic> json) {
  return _ProductCreateParams.fromJson(json);
}

/// @nodoc
mixin _$ProductCreateParams {
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'price')
  double get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'isPublic')
  bool get isPublic => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductCreateParamsCopyWith<ProductCreateParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCreateParamsCopyWith<$Res> {
  factory $ProductCreateParamsCopyWith(
          ProductCreateParams value, $Res Function(ProductCreateParams) then) =
      _$ProductCreateParamsCopyWithImpl<$Res, ProductCreateParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'price') double price,
      @JsonKey(name: 'isPublic') bool isPublic});
}

/// @nodoc
class _$ProductCreateParamsCopyWithImpl<$Res, $Val extends ProductCreateParams>
    implements $ProductCreateParamsCopyWith<$Res> {
  _$ProductCreateParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? price = null,
    Object? isPublic = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      isPublic: null == isPublic
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProductCreateParamsCopyWith<$Res>
    implements $ProductCreateParamsCopyWith<$Res> {
  factory _$$_ProductCreateParamsCopyWith(_$_ProductCreateParams value,
          $Res Function(_$_ProductCreateParams) then) =
      __$$_ProductCreateParamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'price') double price,
      @JsonKey(name: 'isPublic') bool isPublic});
}

/// @nodoc
class __$$_ProductCreateParamsCopyWithImpl<$Res>
    extends _$ProductCreateParamsCopyWithImpl<$Res, _$_ProductCreateParams>
    implements _$$_ProductCreateParamsCopyWith<$Res> {
  __$$_ProductCreateParamsCopyWithImpl(_$_ProductCreateParams _value,
      $Res Function(_$_ProductCreateParams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = null,
    Object? price = null,
    Object? isPublic = null,
  }) {
    return _then(_$_ProductCreateParams(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double,
      isPublic: null == isPublic
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductCreateParams implements _ProductCreateParams {
  _$_ProductCreateParams(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'description') required this.description,
      @JsonKey(name: 'price') required this.price,
      @JsonKey(name: 'isPublic') required this.isPublic});

  factory _$_ProductCreateParams.fromJson(Map<String, dynamic> json) =>
      _$$_ProductCreateParamsFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'description')
  final String description;
  @override
  @JsonKey(name: 'price')
  final double price;
  @override
  @JsonKey(name: 'isPublic')
  final bool isPublic;

  @override
  String toString() {
    return 'ProductCreateParams(name: $name, description: $description, price: $price, isPublic: $isPublic)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductCreateParams &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.isPublic, isPublic) ||
                other.isPublic == isPublic));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, description, price, isPublic);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProductCreateParamsCopyWith<_$_ProductCreateParams> get copyWith =>
      __$$_ProductCreateParamsCopyWithImpl<_$_ProductCreateParams>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductCreateParamsToJson(
      this,
    );
  }
}

abstract class _ProductCreateParams implements ProductCreateParams {
  factory _ProductCreateParams(
          {@JsonKey(name: 'name') required final String name,
          @JsonKey(name: 'description') required final String description,
          @JsonKey(name: 'price') required final double price,
          @JsonKey(name: 'isPublic') required final bool isPublic}) =
      _$_ProductCreateParams;

  factory _ProductCreateParams.fromJson(Map<String, dynamic> json) =
      _$_ProductCreateParams.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'description')
  String get description;
  @override
  @JsonKey(name: 'price')
  double get price;
  @override
  @JsonKey(name: 'isPublic')
  bool get isPublic;
  @override
  @JsonKey(ignore: true)
  _$$_ProductCreateParamsCopyWith<_$_ProductCreateParams> get copyWith =>
      throw _privateConstructorUsedError;
}
