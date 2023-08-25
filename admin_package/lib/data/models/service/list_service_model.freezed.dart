// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_service_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ListServiceModel _$ListServiceModelFromJson(Map<String, dynamic> json) {
  return _ListServiceModel.fromJson(json);
}

/// @nodoc
mixin _$ListServiceModel {
  @JsonKey(name: 'page')
  int get page => throw _privateConstructorUsedError;
  @JsonKey(name: 'perPage')
  int get perPage => throw _privateConstructorUsedError;
  @JsonKey(name: 'totalPages')
  int get totalPages => throw _privateConstructorUsedError;
  @JsonKey(name: 'totalItems')
  int get totalItems => throw _privateConstructorUsedError;
  @JsonKey(name: 'items')
  List<ServiceItemModel> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListServiceModelCopyWith<ListServiceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListServiceModelCopyWith<$Res> {
  factory $ListServiceModelCopyWith(
          ListServiceModel value, $Res Function(ListServiceModel) then) =
      _$ListServiceModelCopyWithImpl<$Res, ListServiceModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'page') int page,
      @JsonKey(name: 'perPage') int perPage,
      @JsonKey(name: 'totalPages') int totalPages,
      @JsonKey(name: 'totalItems') int totalItems,
      @JsonKey(name: 'items') List<ServiceItemModel> items});
}

/// @nodoc
class _$ListServiceModelCopyWithImpl<$Res, $Val extends ListServiceModel>
    implements $ListServiceModelCopyWith<$Res> {
  _$ListServiceModelCopyWithImpl(this._value, this._then);

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
              as List<ServiceItemModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ListServiceModelCopyWith<$Res>
    implements $ListServiceModelCopyWith<$Res> {
  factory _$$_ListServiceModelCopyWith(
          _$_ListServiceModel value, $Res Function(_$_ListServiceModel) then) =
      __$$_ListServiceModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'page') int page,
      @JsonKey(name: 'perPage') int perPage,
      @JsonKey(name: 'totalPages') int totalPages,
      @JsonKey(name: 'totalItems') int totalItems,
      @JsonKey(name: 'items') List<ServiceItemModel> items});
}

/// @nodoc
class __$$_ListServiceModelCopyWithImpl<$Res>
    extends _$ListServiceModelCopyWithImpl<$Res, _$_ListServiceModel>
    implements _$$_ListServiceModelCopyWith<$Res> {
  __$$_ListServiceModelCopyWithImpl(
      _$_ListServiceModel _value, $Res Function(_$_ListServiceModel) _then)
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
    return _then(_$_ListServiceModel(
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
              as List<ServiceItemModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ListServiceModel extends _ListServiceModel {
  _$_ListServiceModel(
      {@JsonKey(name: 'page') required this.page,
      @JsonKey(name: 'perPage') required this.perPage,
      @JsonKey(name: 'totalPages') required this.totalPages,
      @JsonKey(name: 'totalItems') required this.totalItems,
      @JsonKey(name: 'items') required final List<ServiceItemModel> items})
      : _items = items,
        super._();

  factory _$_ListServiceModel.fromJson(Map<String, dynamic> json) =>
      _$$_ListServiceModelFromJson(json);

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
  final List<ServiceItemModel> _items;
  @override
  @JsonKey(name: 'items')
  List<ServiceItemModel> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'ListServiceModel(page: $page, perPage: $perPage, totalPages: $totalPages, totalItems: $totalItems, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListServiceModel &&
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
  _$$_ListServiceModelCopyWith<_$_ListServiceModel> get copyWith =>
      __$$_ListServiceModelCopyWithImpl<_$_ListServiceModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListServiceModelToJson(
      this,
    );
  }
}

abstract class _ListServiceModel extends ListServiceModel {
  factory _ListServiceModel(
      {@JsonKey(name: 'page')
          required final int page,
      @JsonKey(name: 'perPage')
          required final int perPage,
      @JsonKey(name: 'totalPages')
          required final int totalPages,
      @JsonKey(name: 'totalItems')
          required final int totalItems,
      @JsonKey(name: 'items')
          required final List<ServiceItemModel> items}) = _$_ListServiceModel;
  _ListServiceModel._() : super._();

  factory _ListServiceModel.fromJson(Map<String, dynamic> json) =
      _$_ListServiceModel.fromJson;

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
  List<ServiceItemModel> get items;
  @override
  @JsonKey(ignore: true)
  _$$_ListServiceModelCopyWith<_$_ListServiceModel> get copyWith =>
      throw _privateConstructorUsedError;
}
