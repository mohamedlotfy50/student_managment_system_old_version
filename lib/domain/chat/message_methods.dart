import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:e_exame/domain/chat/message.dart';

import '../core/value_failure.dart';

abstract class MessageMethod {
  Stream<QuerySnapshot> readAllMessages(String department);
  Future<Either<ValueFailure<String>, Unit>> sendMessage(
      String department, Message message);
}
