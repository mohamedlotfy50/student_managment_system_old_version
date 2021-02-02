import 'package:dartz/dartz.dart';

import '../core/value_failure.dart';
import 'message_object.dart';

abstract class MessageMethod {
  Future<Either<ValueFailure<String>, List<Message>>> readAllMessages();
  Future<Either<ValueFailure<String>, Unit>> sendMessage(Message message);
}
