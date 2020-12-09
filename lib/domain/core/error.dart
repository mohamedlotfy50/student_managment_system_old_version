import 'value_failure.dart';

class UnExpectedError extends Error {
  final ValueFailure error;

  UnExpectedError(this.error);

  @override
  String toString() => 'UnExpectedError(error: $error)';
}
