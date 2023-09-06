import 'package:core_package/core_package.dart';

class AuthFailure extends Failure {
  final String? error;

  const AuthFailure([this.error]) : super(error);

  @override
  String toString() {
    return 'AuthFailure: $error';
  }
}

class AuthRecordNotFound extends Failure {
  final String? error;

  const AuthRecordNotFound([this.error]) : super(error);
}

class AuthModelNotFound extends Failure {
  final String? error;

  const AuthModelNotFound([this.error]) : super(error);
}
