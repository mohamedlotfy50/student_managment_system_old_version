import 'package:dartz/dartz.dart';

import '../../domain/chat/message_methods.dart';
import '../../domain/chat/message_object.dart';
import '../../domain/core/value_failure.dart';

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
