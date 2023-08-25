import 'package:core_package/core_package.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User {
  const factory User({
    required String avatar,
    required String id,
    required String email,
    required String firstName,
    required String lastName,
    required String username,
    required bool verified,
    required bool isActive,
    required UserType type,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}
