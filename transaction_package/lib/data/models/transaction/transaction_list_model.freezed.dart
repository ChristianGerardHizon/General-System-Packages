// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransactionListModel _$TransactionListModelFromJson(Map<String, dynamic> json) {
  return _TransactionListModel.fromJson(json);
}

/// @nodoc
mixin _$TransactionListModel {
// default
  @JsonKey(name: 'page')
  int get page => throw _privateConstructorUsedError;
  @JsonKey(name: 'perPage')
  int get perPage => throw _privateConstructorUsedError;
  @JsonKey(name: 'totalItems')
  int get totalItems => throw _privateConstructorUsedError;
  @JsonKey(name: 'totalPages')
  int get totalPages => throw _privateConstructorUsedError; // custom
  @JsonKey(name: 'items')
  List<TransactionModel> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionListModelCopyWith<TransactionListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionListModelCopyWith<$Res> {
  factory $TransactionListModelCopyWith(TransactionListModel value,
          $Res Function(TransactionListModel) then) =
      _$TransactionListModelCopyWithImpl<$Res, TransactionListModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'page') int page,
      @JsonKey(name: 'perPage') int perPage,
      @JsonKey(name: 'totalItems') int totalItems,
      @JsonKey(name: 'totalPages') int totalPages,
      @JsonKey(name: 'items') List<TransactionModel> items});
}

/// @nodoc
class _$TransactionListModelCopyWithImpl<$Res,
        $Val extends TransactionListModel>
    implements $TransactionListModelCopyWith<$Res> {
  _$TransactionListModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? perPage = null,
    Object? totalItems = null,
    Object? totalPages = null,
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
      totalItems: null == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<TransactionModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TransactionListModelCopyWith<$Res>
    implements $TransactionListModelCopyWith<$Res> {
  factory _$$_TransactionListModelCopyWith(_$_TransactionListModel value,
          $Res Function(_$_TransactionListModel) then) =
      __$$_TransactionListModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'page') int page,
      @JsonKey(name: 'perPage') int perPage,
      @JsonKey(name: 'totalItems') int totalItems,
      @JsonKey(name: 'totalPages') int totalPages,
      @JsonKey(name: 'items') List<TransactionModel> items});
}

/// @nodoc
class __$$_TransactionListModelCopyWithImpl<$Res>
    extends _$TransactionListModelCopyWithImpl<$Res, _$_TransactionListModel>
    implements _$$_TransactionListModelCopyWith<$Res> {
  __$$_TransactionListModelCopyWithImpl(_$_TransactionListModel _value,
      $Res Function(_$_TransactionListModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? perPage = null,
    Object? totalItems = null,
    Object? totalPages = null,
    Object? items = null,
  }) {
    return _then(_$_TransactionListModel(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      perPage: null == perPage
          ? _value.perPage
          : perPage // ignore: cast_nullable_to_non_nullable
              as int,
      totalItems: null == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<TransactionModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransactionListModel extends _TransactionListModel {
  _$_TransactionListModel(
      {@JsonKey(name: 'page') required this.page,
      @JsonKey(name: 'perPage') required this.perPage,
      @JsonKey(name: 'totalItems') required this.totalItems,
      @JsonKey(name: 'totalPages') required this.totalPages,
      @JsonKey(name: 'items') required final List<TransactionModel> items})
      : _items = items,
        super._();

  factory _$_TransactionListModel.fromJson(Map<String, dynamic> json) =>
      _$$_TransactionListModelFromJson(json);

// default
  @override
  @JsonKey(name: 'page')
  final int page;
  @override
  @JsonKey(name: 'perPage')
  final int perPage;
  @override
  @JsonKey(name: 'totalItems')
  final int totalItems;
  @override
  @JsonKey(name: 'totalPages')
  final int totalPages;
// custom
  final List<TransactionModel> _items;
// custom
  @override
  @JsonKey(name: 'items')
  List<TransactionModel> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'TransactionListModel(page: $page, perPage: $perPage, totalItems: $totalItems, totalPages: $totalPages, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransactionListModel &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.perPage, perPage) || other.perPage == perPage) &&
            (identical(other.totalItems, totalItems) ||
                other.totalItems == totalItems) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, page, perPage, totalItems,
      totalPages, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TransactionListModelCopyWith<_$_TransactionListModel> get copyWith =>
      __$$_TransactionListModelCopyWithImpl<_$_TransactionListModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionListModelToJson(
      this,
    );
  }
}

abstract class _TransactionListModel extends TransactionListModel {
  factory _TransactionListModel(
      {@JsonKey(name: 'page') required final int page,
      @JsonKey(name: 'perPage') required final int perPage,
      @JsonKey(name: 'totalItems') required final int totalItems,
      @JsonKey(name: 'totalPages') required final int totalPages,
      @JsonKey(name: 'items')
      required final List<TransactionModel> items}) = _$_TransactionListModel;
  _TransactionListModel._() : super._();

  factory _TransactionListModel.fromJson(Map<String, dynamic> json) =
      _$_TransactionListModel.fromJson;

  @override // default
  @JsonKey(name: 'page')
  int get page;
  @override
  @JsonKey(name: 'perPage')
  int get perPage;
  @override
  @JsonKey(name: 'totalItems')
  int get totalItems;
  @override
  @JsonKey(name: 'totalPages')
  int get totalPages;
  @override // custom
  @JsonKey(name: 'items')
  List<TransactionModel> get items;
  @override
  @JsonKey(ignore: true)
  _$$_TransactionListModelCopyWith<_$_TransactionListModel> get copyWith =>
      throw _privateConstructorUsedError;
}
