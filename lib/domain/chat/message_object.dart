import 'package:dartz/dartz.dart';
import 'package:e_exame/domain/core/formater.dart';
import 'package:e_exame/domain/core/value_failure.dart';
import 'package:e_exame/domain/core/value_object.dart';

class Message extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  factory Message(String input) {
    assert(input == null);
    return Message._(
      right(
        formateString(input),
      ),
    );
  }
  const Message._(this.value);
}
