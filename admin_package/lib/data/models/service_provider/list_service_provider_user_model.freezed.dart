// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_service_provider_user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ListServiceProviderUserModel _$ListServiceProviderUserModelFromJson(
    Map<String, dynamic> json) {
  return _ListServiceProviderUserModel.fromJson(json);
}

/// @nodoc
mixin _$ListServiceProviderUserModel {
  @JsonKey(name: 'page')
  int get page => throw _privateConstructorUsedError;
  @JsonKey(name: 'perPage')
  int get perPage => throw _privateConstructorUsedError;
  @JsonKey(name: 'totalPages')
  int get totalPages => throw _privateConstructorUsedError;
  @JsonKey(name: 'totalItems')
  int get totalItems => throw _privateConstructorUsedError;
  @JsonKey(name: 'items')
  List<ServiceProviderUserItemModel> get items =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListServiceProviderUserModelCopyWith<ListServiceProviderUserModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListServiceProviderUserModelCopyWith<$Res> {
  factory $ListServiceProviderUserModelCopyWith(
          ListServiceProviderUserModel value,
          $Res Function(ListServiceProviderUserModel) then) =
      _$ListServiceProviderUserModelCopyWithImpl<$Res,
          ListServiceProviderUserModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'page') int page,
      @JsonKey(name: 'perPage') int perPage,
      @JsonKey(name: 'totalPages') int totalPages,
      @JsonKey(name: 'totalItems') int totalItems,
      @JsonKey(name: 'items') List<ServiceProviderUserItemModel> items});
}

/// @nodoc
class _$ListServiceProviderUserModelCopyWithImpl<$Res,
        $Val extends ListServiceProviderUserModel>
    implements $ListServiceProviderUserModelCopyWith<$Res> {
  _$ListServiceProviderUserModelCopyWithImpl(this._value, this._then);

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
              as List<ServiceProviderUserItemModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ListServiceProviderUserModelCopyWith<$Res>
    implements $ListServiceProviderUserModelCopyWith<$Res> {
  factory _$$_ListServiceProviderUserModelCopyWith(
          _$_ListServiceProviderUserModel value,
          $Res Function(_$_ListServiceProviderUserModel) then) =
      __$$_ListServiceProviderUserModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'page') int page,
      @JsonKey(name: 'perPage') int perPage,
      @JsonKey(name: 'totalPages') int totalPages,
      @JsonKey(name: 'totalItems') int totalItems,
      @JsonKey(name: 'items') List<ServiceProviderUserItemModel> items});
}

/// @nodoc
class __$$_ListServiceProviderUserModelCopyWithImpl<$Res>
    extends _$ListServiceProviderUserModelCopyWithImpl<$Res,
        _$_ListServiceProviderUserModel>
    implements _$$_ListServiceProviderUserModelCopyWith<$Res> {
  __$$_ListServiceProviderUserModelCopyWithImpl(
      _$_ListServiceProviderUserModel _value,
      $Res Function(_$_ListServiceProviderUserModel) _then)
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
    return _then(_$_ListServiceProviderUserModel(
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
              as List<ServiceProviderUserItemModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ListServiceProviderUserModel extends _ListServiceProviderUserModel {
  _$_ListServiceProviderUserModel(
      {@JsonKey(name: 'page')
          required this.page,
      @JsonKey(name: 'perPage')
          required this.perPage,
      @JsonKey(name: 'totalPages')
          required this.totalPages,
      @JsonKey(name: 'totalItems')
          required this.totalItems,
      @JsonKey(name: 'items')
          required final List<ServiceProviderUserItemModel> items})
      : _items = items,
        super._();

  factory _$_ListServiceProviderUserModel.fromJson(Map<String, dynamic> json) =>
      _$$_ListServiceProviderUserModelFromJson(json);

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
  final List<ServiceProviderUserItemModel> _items;
  @override
  @JsonKey(name: 'items')
  List<ServiceProviderUserItemModel> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'ListServiceProviderUserModel(page: $page, perPage: $perPage, totalPages: $totalPages, totalItems: $totalItems, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListServiceProviderUserModel &&
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
  _$$_ListServiceProviderUserModelCopyWith<_$_ListServiceProviderUserModel>
      get copyWith => __$$_ListServiceProviderUserModelCopyWithImpl<
          _$_ListServiceProviderUserModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListServiceProviderUserModelToJson(
      this,
    );
  }
}

abstract class _ListServiceProviderUserModel
    extends ListServiceProviderUserModel {
  factory _ListServiceProviderUserModel(
          {@JsonKey(name: 'page')
              required final int page,
          @JsonKey(name: 'perPage')
              required final int perPage,
          @JsonKey(name: 'totalPages')
              required final int totalPages,
          @JsonKey(name: 'totalItems')
              required final int totalItems,
          @JsonKey(name: 'items')
              required final List<ServiceProviderUserItemModel> items}) =
      _$_ListServiceProviderUserModel;
  _ListServiceProviderUserModel._() : super._();

  factory _ListServiceProviderUserModel.fromJson(Map<String, dynamic> json) =
      _$_ListServiceProviderUserModel.fromJson;

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
  List<ServiceProviderUserItemModel> get items;
  @override
  @JsonKey(ignore: true)
  _$$_ListServiceProviderUserModelCopyWith<_$_ListServiceProviderUserModel>
      get copyWith => throw _privateConstructorUsedError;
}

ServiceProviderUserItemModel _$ServiceProviderUserItemModelFromJson(
    Map<String, dynamic> json) {
  return _ServiceProviderUserItemModel.fromJson(json);
}

/// @nodoc
mixin _$ServiceProviderUserItemModel {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'collectionId')
  String get collectionId => throw _privateConstructorUsedError;
  @JsonKey(name: 'collectionName')
  String get collectionName => throw _privateConstructorUsedError;
  @JsonKey(name: 'userRef')
  String get userRef => throw _privateConstructorUsedError;
  @JsonKey(name: 'avatar')
  String get avatar => throw _privateConstructorUsedError;
  @JsonKey(name: 'publicName')
  String get publicName => throw _privateConstructorUsedError;
  @JsonKey(name: 'publicPicture')
  String get publicPicture => throw _privateConstructorUsedError;
  @JsonKey(name: 'email')
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'isPublic', fromJson: JsonParser.boolFromJson)
  bool get isPublic => throw _privateConstructorUsedError;
  @JsonKey(name: 'isActive', fromJson: JsonParser.boolFromJson)
  bool get isActive => throw _privateConstructorUsedError;
  @JsonKey(name: 'emailVisibility', fromJson: JsonParser.boolFromJson)
  bool get emailVisibility => throw _privateConstructorUsedError;
  @JsonKey(name: 'firstName')
  String get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'lastName')
  String get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: 'created')
  DateTime get created => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated')
  DateTime get updated => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServiceProviderUserItemModelCopyWith<ServiceProviderUserItemModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceProviderUserItemModelCopyWith<$Res> {
  factory $ServiceProviderUserItemModelCopyWith(
          ServiceProviderUserItemModel value,
          $Res Function(ServiceProviderUserItemModel) then) =
      _$ServiceProviderUserItemModelCopyWithImpl<$Res,
          ServiceProviderUserItemModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id')
          String id,
      @JsonKey(name: 'collectionId')
          String collectionId,
      @JsonKey(name: 'collectionName')
          String collectionName,
      @JsonKey(name: 'userRef')
          String userRef,
      @JsonKey(name: 'avatar')
          String avatar,
      @JsonKey(name: 'publicName')
          String publicName,
      @JsonKey(name: 'publicPicture')
          String publicPicture,
      @JsonKey(name: 'email')
          String email,
      @JsonKey(name: 'isPublic', fromJson: JsonParser.boolFromJson)
          bool isPublic,
      @JsonKey(name: 'isActive', fromJson: JsonParser.boolFromJson)
          bool isActive,
      @JsonKey(name: 'emailVisibility', fromJson: JsonParser.boolFromJson)
          bool emailVisibility,
      @JsonKey(name: 'firstName')
          String firstName,
      @JsonKey(name: 'lastName')
          String lastName,
      @JsonKey(name: 'created')
          DateTime created,
      @JsonKey(name: 'updated')
          DateTime updated});
}

/// @nodoc
class _$ServiceProviderUserItemModelCopyWithImpl<$Res,
        $Val extends ServiceProviderUserItemModel>
    implements $ServiceProviderUserItemModelCopyWith<$Res> {
  _$ServiceProviderUserItemModelCopyWithImpl(this._value, this._then);

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
    Object? userRef = null,
    Object? avatar = null,
    Object? publicName = null,
    Object? publicPicture = null,
    Object? email = null,
    Object? isPublic = null,
    Object? isActive = null,
    Object? emailVisibility = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? created = null,
    Object? updated = null,
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
      userRef: null == userRef
          ? _value.userRef
          : userRef // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
      publicName: null == publicName
          ? _value.publicName
          : publicName // ignore: cast_nullable_to_non_nullable
              as String,
      publicPicture: null == publicPicture
          ? _value.publicPicture
          : publicPicture // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      isPublic: null == isPublic
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      emailVisibility: null == emailVisibility
          ? _value.emailVisibility
          : emailVisibility // ignore: cast_nullable_to_non_nullable
              as bool,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: null == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ServiceProviderUserItemModelCopyWith<$Res>
    implements $ServiceProviderUserItemModelCopyWith<$Res> {
  factory _$$_ServiceProviderUserItemModelCopyWith(
          _$_ServiceProviderUserItemModel value,
          $Res Function(_$_ServiceProviderUserItemModel) then) =
      __$$_ServiceProviderUserItemModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id')
          String id,
      @JsonKey(name: 'collectionId')
          String collectionId,
      @JsonKey(name: 'collectionName')
          String collectionName,
      @JsonKey(name: 'userRef')
          String userRef,
      @JsonKey(name: 'avatar')
          String avatar,
      @JsonKey(name: 'publicName')
          String publicName,
      @JsonKey(name: 'publicPicture')
          String publicPicture,
      @JsonKey(name: 'email')
          String email,
      @JsonKey(name: 'isPublic', fromJson: JsonParser.boolFromJson)
          bool isPublic,
      @JsonKey(name: 'isActive', fromJson: JsonParser.boolFromJson)
          bool isActive,
      @JsonKey(name: 'emailVisibility', fromJson: JsonParser.boolFromJson)
          bool emailVisibility,
      @JsonKey(name: 'firstName')
          String firstName,
      @JsonKey(name: 'lastName')
          String lastName,
      @JsonKey(name: 'created')
          DateTime created,
      @JsonKey(name: 'updated')
          DateTime updated});
}

/// @nodoc
class __$$_ServiceProviderUserItemModelCopyWithImpl<$Res>
    extends _$ServiceProviderUserItemModelCopyWithImpl<$Res,
        _$_ServiceProviderUserItemModel>
    implements _$$_ServiceProviderUserItemModelCopyWith<$Res> {
  __$$_ServiceProviderUserItemModelCopyWithImpl(
      _$_ServiceProviderUserItemModel _value,
      $Res Function(_$_ServiceProviderUserItemModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? collectionId = null,
    Object? collectionName = null,
    Object? userRef = null,
    Object? avatar = null,
    Object? publicName = null,
    Object? publicPicture = null,
    Object? email = null,
    Object? isPublic = null,
    Object? isActive = null,
    Object? emailVisibility = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? created = null,
    Object? updated = null,
  }) {
    return _then(_$_ServiceProviderUserItemModel(
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
      userRef: null == userRef
          ? _value.userRef
          : userRef // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
      publicName: null == publicName
          ? _value.publicName
          : publicName // ignore: cast_nullable_to_non_nullable
              as String,
      publicPicture: null == publicPicture
          ? _value.publicPicture
          : publicPicture // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      isPublic: null == isPublic
          ? _value.isPublic
          : isPublic // ignore: cast_nullable_to_non_nullable
              as bool,
      isActive: null == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool,
      emailVisibility: null == emailVisibility
          ? _value.emailVisibility
          : emailVisibility // ignore: cast_nullable_to_non_nullable
              as bool,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updated: null == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ServiceProviderUserItemModel extends _ServiceProviderUserItemModel {
  _$_ServiceProviderUserItemModel(
      {@JsonKey(name: 'id')
          required this.id,
      @JsonKey(name: 'collectionId')
          required this.collectionId,
      @JsonKey(name: 'collectionName')
          required this.collectionName,
      @JsonKey(name: 'userRef')
          required this.userRef,
      @JsonKey(name: 'avatar')
          required this.avatar,
      @JsonKey(name: 'publicName')
          required this.publicName,
      @JsonKey(name: 'publicPicture')
          required this.publicPicture,
      @JsonKey(name: 'email')
          required this.email,
      @JsonKey(name: 'isPublic', fromJson: JsonParser.boolFromJson)
          required this.isPublic,
      @JsonKey(name: 'isActive', fromJson: JsonParser.boolFromJson)
          required this.isActive,
      @JsonKey(name: 'emailVisibility', fromJson: JsonParser.boolFromJson)
          required this.emailVisibility,
      @JsonKey(name: 'firstName')
          required this.firstName,
      @JsonKey(name: 'lastName')
          required this.lastName,
      @JsonKey(name: 'created')
          required this.created,
      @JsonKey(name: 'updated')
          required this.updated})
      : super._();

  factory _$_ServiceProviderUserItemModel.fromJson(Map<String, dynamic> json) =>
      _$$_ServiceProviderUserItemModelFromJson(json);

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
  @JsonKey(name: 'userRef')
  final String userRef;
  @override
  @JsonKey(name: 'avatar')
  final String avatar;
  @override
  @JsonKey(name: 'publicName')
  final String publicName;
  @override
  @JsonKey(name: 'publicPicture')
  final String publicPicture;
  @override
  @JsonKey(name: 'email')
  final String email;
  @override
  @JsonKey(name: 'isPublic', fromJson: JsonParser.boolFromJson)
  final bool isPublic;
  @override
  @JsonKey(name: 'isActive', fromJson: JsonParser.boolFromJson)
  final bool isActive;
  @override
  @JsonKey(name: 'emailVisibility', fromJson: JsonParser.boolFromJson)
  final bool emailVisibility;
  @override
  @JsonKey(name: 'firstName')
  final String firstName;
  @override
  @JsonKey(name: 'lastName')
  final String lastName;
  @override
  @JsonKey(name: 'created')
  final DateTime created;
  @override
  @JsonKey(name: 'updated')
  final DateTime updated;

  @override
  String toString() {
    return 'ServiceProviderUserItemModel(id: $id, collectionId: $collectionId, collectionName: $collectionName, userRef: $userRef, avatar: $avatar, publicName: $publicName, publicPicture: $publicPicture, email: $email, isPublic: $isPublic, isActive: $isActive, emailVisibility: $emailVisibility, firstName: $firstName, lastName: $lastName, created: $created, updated: $updated)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServiceProviderUserItemModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.collectionId, collectionId) ||
                other.collectionId == collectionId) &&
            (identical(other.collectionName, collectionName) ||
                other.collectionName == collectionName) &&
            (identical(other.userRef, userRef) || other.userRef == userRef) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.publicName, publicName) ||
                other.publicName == publicName) &&
            (identical(other.publicPicture, publicPicture) ||
                other.publicPicture == publicPicture) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.isPublic, isPublic) ||
                other.isPublic == isPublic) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.emailVisibility, emailVisibility) ||
                other.emailVisibility == emailVisibility) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.updated, updated) || other.updated == updated));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      collectionId,
      collectionName,
      userRef,
      avatar,
      publicName,
      publicPicture,
      email,
      isPublic,
      isActive,
      emailVisibility,
      firstName,
      lastName,
      created,
      updated);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServiceProviderUserItemModelCopyWith<_$_ServiceProviderUserItemModel>
      get copyWith => __$$_ServiceProviderUserItemModelCopyWithImpl<
          _$_ServiceProviderUserItemModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServiceProviderUserItemModelToJson(
      this,
    );
  }
}

abstract class _ServiceProviderUserItemModel
    extends ServiceProviderUserItemModel {
  factory _ServiceProviderUserItemModel(
      {@JsonKey(name: 'id')
          required final String id,
      @JsonKey(name: 'collectionId')
          required final String collectionId,
      @JsonKey(name: 'collectionName')
          required final String collectionName,
      @JsonKey(name: 'userRef')
          required final String userRef,
      @JsonKey(name: 'avatar')
          required final String avatar,
      @JsonKey(name: 'publicName')
          required final String publicName,
      @JsonKey(name: 'publicPicture')
          required final String publicPicture,
      @JsonKey(name: 'email')
          required final String email,
      @JsonKey(name: 'isPublic', fromJson: JsonParser.boolFromJson)
          required final bool isPublic,
      @JsonKey(name: 'isActive', fromJson: JsonParser.boolFromJson)
          required final bool isActive,
      @JsonKey(name: 'emailVisibility', fromJson: JsonParser.boolFromJson)
          required final bool emailVisibility,
      @JsonKey(name: 'firstName')
          required final String firstName,
      @JsonKey(name: 'lastName')
          required final String lastName,
      @JsonKey(name: 'created')
          required final DateTime created,
      @JsonKey(name: 'updated')
          required final DateTime updated}) = _$_ServiceProviderUserItemModel;
  _ServiceProviderUserItemModel._() : super._();

  factory _ServiceProviderUserItemModel.fromJson(Map<String, dynamic> json) =
      _$_ServiceProviderUserItemModel.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'collectionId')
  String get collectionId;
  @override
  @JsonKey(name: 'collectionName')
  String get collectionName;
  @override
  @JsonKey(name: 'userRef')
  String get userRef;
  @override
  @JsonKey(name: 'avatar')
  String get avatar;
  @override
  @JsonKey(name: 'publicName')
  String get publicName;
  @override
  @JsonKey(name: 'publicPicture')
  String get publicPicture;
  @override
  @JsonKey(name: 'email')
  String get email;
  @override
  @JsonKey(name: 'isPublic', fromJson: JsonParser.boolFromJson)
  bool get isPublic;
  @override
  @JsonKey(name: 'isActive', fromJson: JsonParser.boolFromJson)
  bool get isActive;
  @override
  @JsonKey(name: 'emailVisibility', fromJson: JsonParser.boolFromJson)
  bool get emailVisibility;
  @override
  @JsonKey(name: 'firstName')
  String get firstName;
  @override
  @JsonKey(name: 'lastName')
  String get lastName;
  @override
  @JsonKey(name: 'created')
  DateTime get created;
  @override
  @JsonKey(name: 'updated')
  DateTime get updated;
  @override
  @JsonKey(ignore: true)
  _$$_ServiceProviderUserItemModelCopyWith<_$_ServiceProviderUserItemModel>
      get copyWith => throw _privateConstructorUsedError;
}