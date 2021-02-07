import 'package:e_exame/domain/chat/message_object.dart';
import 'package:e_exame/domain/core/value_object.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'message.freezed.dart';

@freezed
abstract class Message with _$Message {
  const factory Message({
    @required UniqueID userId,
    @required MessageBody message,
    @required DateTime time,
  }) = _Message;
}
