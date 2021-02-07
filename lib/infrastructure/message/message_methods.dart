import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:e_exame/domain/chat/message.dart';
import 'package:e_exame/infrastructure/message/message_dto.dart';
import 'package:injectable/injectable.dart';

import '../../domain/chat/message_methods.dart';
import '../../domain/core/value_failure.dart';

@LazySingleton(as: MessageMethod)
class IMessageMethods extends MessageMethod {
  FirebaseFirestore messages = FirebaseFirestore.instance;
  @override
  Stream<QuerySnapshot> readAllMessages(String department) {
    return messages
        .collection(department)
        .orderBy('date', descending: true)
        .snapshots();
  }

  @override
  Future<Either<ValueFailure<String>, Unit>> sendMessage(
      String department, Message message) async {
    try {
      await messages
          .collection(department)
          .add(MessageDto.fromDomain(message).toJson());
      return right(unit);
    } catch (_) {
      return left(const ValueFailure.noSuchAMethodeError(valuefailure: ''));
    }
  }
}
