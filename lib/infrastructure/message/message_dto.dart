import 'package:e_exame/domain/chat/message.dart';
import 'package:e_exame/domain/chat/message_object.dart';
import 'package:e_exame/domain/core/value_object.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'message_dto.freezed.dart';
part 'message_dto.g.dart';

@freezed
abstract class MessageDto with _$MessageDto {
  const factory MessageDto({
    @required String id,
    @required String message,
    @required String date,
  }) = _MessageDto;

  factory MessageDto.fromJson(Map<String, dynamic> json) =>
      _$MessageDtoFromJson(json);

  factory MessageDto.fromDomain(Message message) {
    return MessageDto(
      date: message.time.toString(),
      id: message.userId.getOrCrash(),
      message: message.message.getOrCrash(),
    );
  }

  Message toDomain() {
    return Message(
        time: DateTime.parse(date),
        userId: UniqueID.fromUniqueString(id),
        message: MessageBody(message));
  }

  const MessageDto._();
}
