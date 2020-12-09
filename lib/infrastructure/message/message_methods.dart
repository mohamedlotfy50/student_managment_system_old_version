import 'package:dartz/dartz.dart';
import 'package:e_exame/domain/chat/message_methods.dart';
import 'package:e_exame/domain/core/value_failure.dart';
import 'package:e_exame/domain/chat/message_object.dart';

class IMessageMethods extends MessageMethod {
  @override
  Future<Either<ValueFailure<String>, List<Message>>> readAllMessages() {
    // TODO: implement readAllMessages
  }

  @override
  Future<Either<ValueFailure<String>, Unit>> sendMessage(Message message) {
    // TODO: implement sendMessage

    final String messageString = message.getOrCrash();
  }
}
