part of 'chat_bloc.dart';

@freezed
abstract class ChatEvent with _$ChatEvent {
  const factory ChatEvent.getMessages(String department) = _GetMessages;

  const factory ChatEvent.sendMessage(
      String department, String userId, String message) = _SendMessage;
}
