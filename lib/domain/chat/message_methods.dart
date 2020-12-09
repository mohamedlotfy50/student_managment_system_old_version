import 'package:dartz/dartz.dart';
import 'package:e_exame/domain/chat/message_object.dart';
import 'package:e_exame/domain/core/value_failure.dart';

abstract class MessageMethod {
  Future<Either<ValueFailure<String>, List<Message>>> readAllMessages();
  Future<Either<ValueFailure<String>, Unit>> sendMessage(Message message);
}
