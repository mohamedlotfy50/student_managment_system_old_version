import 'package:dartz/dartz.dart';

import '../core/formater.dart';
import '../core/value_failure.dart';
import '../core/value_object.dart';

class MessageBody extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  factory MessageBody(String input) {
    assert(input != null);
    return MessageBody._(
      right(
        formateString(input),
      ),
    );
  }
  const MessageBody._(this.value);
}
