import 'package:core_package/core_package.dart';

abstract class DataState<T> {
  final T? data;
  final Failure? failure;

  const DataState({this.data, this.failure});

  R fold<R>(
    R Function(Failure error) l,
    R Function(T data) r,
  ) {
    if (data != null) {
      return r(data as T);
    } else if (failure != null) {
      return l(failure!);
    } else {
      throw Exception("Both data and error are null");
    }
  }
}

class DataSuccess<T> extends DataState<T> {
  const DataSuccess(T data) : super(data: data);
}

class DataFailed<T> extends DataState<T> {
  const DataFailed(Failure error) : super(failure: error);
}
