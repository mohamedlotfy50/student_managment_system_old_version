part of 'chat_bloc.dart';

@freezed
abstract class ChatState with _$ChatState {
  const factory ChatState.initial() = _Initial;
  const factory ChatState.loading() = _Loading;
  const factory ChatState.stream(Stream<QuerySnapshot> stream) = _Stream;
  const factory ChatState.hasError(Stream<QuerySnapshot> stream) = _HasError;
}
