// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_service_provider_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ListServiceProviderModel _$ListServiceProviderModelFromJson(
    Map<String, dynamic> json) {
  return _ListServiceProviderModel.fromJson(json);
}

/// @nodoc
mixin _$ListServiceProviderModel {
  @JsonKey(name: 'page')
  int get page => throw _privateConstructorUsedError;
  @JsonKey(name: 'perPage')
  int get perPage => throw _privateConstructorUsedError;
  @JsonKey(name: 'totalPages')
  int get totalPages => throw _privateConstructorUsedError;
  @JsonKey(name: 'totalItems')
  int get totalItems => throw _privateConstructorUsedError;
  @JsonKey(name: 'items')
  List<ServiceProviderItemModel> get items =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListServiceProviderModelCopyWith<ListServiceProviderModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListServiceProviderModelCopyWith<$Res> {
  factory $ListServiceProviderModelCopyWith(ListServiceProviderModel value,
          $Res Function(ListServiceProviderModel) then) =
      _$ListServiceProviderModelCopyWithImpl<$Res, ListServiceProviderModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'page') int page,
      @JsonKey(name: 'perPage') int perPage,
      @JsonKey(name: 'totalPages') int totalPages,
      @JsonKey(name: 'totalItems') int totalItems,
      @JsonKey(name: 'items') List<ServiceProviderItemModel> items});
}

/// @nodoc
class _$ListServiceProviderModelCopyWithImpl<$Res,
        $Val extends ListServiceProviderModel>
    implements $ListServiceProviderModelCopyWith<$Res> {
  _$ListServiceProviderModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? perPage = null,
    Object? totalPages = null,
    Object? totalItems = null,
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      perPage: null == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      totalItems: null == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ServiceProviderItemModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ListServiceProviderModelCopyWith<$Res>
    implements $ListServiceProviderModelCopyWith<$Res> {
  factory _$$_ListServiceProviderModelCopyWith(
          _$_ListServiceProviderModel value,
          $Res Function(_$_ListServiceProviderModel) then) =
      __$$_ListServiceProviderModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'page') int page,
      @JsonKey(name: 'perPage') int perPage,
      @JsonKey(name: 'totalPages') int totalPages,
      @JsonKey(name: 'totalItems') int totalItems,
      @JsonKey(name: 'items') List<ServiceProviderItemModel> items});
}

/// @nodoc
class __$$_ListServiceProviderModelCopyWithImpl<$Res>
    extends _$ListServiceProviderModelCopyWithImpl<$Res,
        _$_ListServiceProviderModel>
    implements _$$_ListServiceProviderModelCopyWith<$Res> {
  __$$_ListServiceProviderModelCopyWithImpl(_$_ListServiceProviderModel _value,
      $Res Function(_$_ListServiceProviderModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? perPage = null,
    Object? totalPages = null,
    Object? totalItems = null,
    Object? items = null,
  }) {
    return _then(_$_ListServiceProviderModel(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      perPage: null == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      totalItems: null == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ServiceProviderItemModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ListServiceProviderModel extends _ListServiceProviderModel {
  _$_ListServiceProviderModel(
      {@JsonKey(name: 'page')
          required this.page,
      @JsonKey(name: 'perPage')
          required this.perPage,
      @JsonKey(name: 'totalPages')
          required this.totalPages,
      @JsonKey(name: 'totalItems')
          required this.totalItems,
      @JsonKey(name: 'items')
          required final List<ServiceProviderItemModel> items})
      : _items = items,
        super._();

  factory _$_ListServiceProviderModel.fromJson(Map<String, dynamic> json) =>
      _$$_ListServiceProviderModelFromJson(json);

  @override
  @JsonKey(name: 'page')
  final int page;
  @override
  @JsonKey(name: 'perPage')
  final int perPage;
  @override
  @JsonKey(name: 'totalPages')
  final int totalPages;
  @override
  @JsonKey(name: 'totalItems')
  final int totalItems;
  final List<ServiceProviderItemModel> _items;
  @override
  @JsonKey(name: 'items')
  List<ServiceProviderItemModel> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'ListServiceProviderModel(page: $page, perPage: $perPage, totalPages: $totalPages, totalItems: $totalItems, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListServiceProviderModel &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.perPage, perPage) || other.perPage == perPage) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            (identical(other.totalItems, totalItems) ||
                other.totalItems == totalItems) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, page, perPage, totalPages,
      totalItems, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ListServiceProviderModelCopyWith<_$_ListServiceProviderModel>
      get copyWith => __$$_ListServiceProviderModelCopyWithImpl<
          _$_ListServiceProviderModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListServiceProviderModelToJson(
      this,
    );
  }
}

abstract class _ListServiceProviderModel extends ListServiceProviderModel {
  factory _ListServiceProviderModel(
          {@JsonKey(name: 'page')
              required final int page,
          @JsonKey(name: 'perPage')
              required final int perPage,
          @JsonKey(name: 'totalPages')
              required final int totalPages,
          @JsonKey(name: 'totalItems')
              required final int totalItems,
          @JsonKey(name: 'items')
              required final List<ServiceProviderItemModel> items}) =
      _$_ListServiceProviderModel;
  _ListServiceProviderModel._() : super._();

  factory _ListServiceProviderModel.fromJson(Map<String, dynamic> json) =
      _$_ListServiceProviderModel.fromJson;

  @override
  @JsonKey(name: 'page')
  int get page;
  @override
  @JsonKey(name: 'perPage')
  int get perPage;
  @override
  @JsonKey(name: 'totalPages')
  int get totalPages;
  @override
  @JsonKey(name: 'totalItems')
  int get totalItems;
  @override
  @JsonKey(name: 'items')
  List<ServiceProviderItemModel> get items;
  @override
  @JsonKey(ignore: true)
  _$$_ListServiceProviderModelCopyWith<_$_ListServiceProviderModel>
      get copyWith => throw _privateConstructorUsedError;
}
