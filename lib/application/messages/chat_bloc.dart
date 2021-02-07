import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:e_exame/domain/chat/message.dart';
import 'package:e_exame/domain/chat/message_methods.dart';
import 'package:e_exame/domain/chat/message_object.dart';
import 'package:e_exame/domain/core/value_object.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'chat_event.dart';
part 'chat_state.dart';
part 'chat_bloc.freezed.dart';

@injectable
class ChatBloc extends Bloc<ChatEvent, ChatState> {
  final MessageMethod _messageMethod;
  ChatBloc(this._messageMethod) : super(const _Initial());

  @override
  Stream<ChatState> mapEventToState(
    ChatEvent event,
  ) async* {
    yield* event.map(
      getMessages: (e) async* {
        yield _Stream(_messageMethod.readAllMessages(e.department));
      },
      sendMessage: (e) async* {
        await _messageMethod.sendMessage(
          e.department,
          Message(
            userId: UniqueID.fromUniqueString(e.userId),
            time: DateTime.now(),
            message: MessageBody(e.message),
          ),
        );
      },
    );
  }
}
