// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'chat_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ChatEventTearOff {
  const _$ChatEventTearOff();

// ignore: unused_element
  _GetMessages getMessages(String department) {
    return _GetMessages(
      department,
    );
  }

// ignore: unused_element
  _SendMessage sendMessage(String department, String userId, String message) {
    return _SendMessage(
      department,
      userId,
      message,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ChatEvent = _$ChatEventTearOff();

/// @nodoc
mixin _$ChatEvent {
  String get department;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getMessages(String department),
    @required
        Result sendMessage(String department, String userId, String message),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getMessages(String department),
    Result sendMessage(String department, String userId, String message),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getMessages(_GetMessages value),
    @required Result sendMessage(_SendMessage value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getMessages(_GetMessages value),
    Result sendMessage(_SendMessage value),
    @required Result orElse(),
  });

  $ChatEventCopyWith<ChatEvent> get copyWith;
}

/// @nodoc
abstract class $ChatEventCopyWith<$Res> {
  factory $ChatEventCopyWith(ChatEvent value, $Res Function(ChatEvent) then) =
      _$ChatEventCopyWithImpl<$Res>;
  $Res call({String department});
}

/// @nodoc
class _$ChatEventCopyWithImpl<$Res> implements $ChatEventCopyWith<$Res> {
  _$ChatEventCopyWithImpl(this._value, this._then);

  final ChatEvent _value;
  // ignore: unused_field
  final $Res Function(ChatEvent) _then;

  @override
  $Res call({
    Object department = freezed,
  }) {
    return _then(_value.copyWith(
      department:
          department == freezed ? _value.department : department as String,
    ));
  }
}

/// @nodoc
abstract class _$GetMessagesCopyWith<$Res> implements $ChatEventCopyWith<$Res> {
  factory _$GetMessagesCopyWith(
          _GetMessages value, $Res Function(_GetMessages) then) =
      __$GetMessagesCopyWithImpl<$Res>;
  @override
  $Res call({String department});
}

/// @nodoc
class __$GetMessagesCopyWithImpl<$Res> extends _$ChatEventCopyWithImpl<$Res>
    implements _$GetMessagesCopyWith<$Res> {
  __$GetMessagesCopyWithImpl(
      _GetMessages _value, $Res Function(_GetMessages) _then)
      : super(_value, (v) => _then(v as _GetMessages));

  @override
  _GetMessages get _value => super._value as _GetMessages;

  @override
  $Res call({
    Object department = freezed,
  }) {
    return _then(_GetMessages(
      department == freezed ? _value.department : department as String,
    ));
  }
}

/// @nodoc
class _$_GetMessages implements _GetMessages {
  const _$_GetMessages(this.department) : assert(department != null);

  @override
  final String department;

  @override
  String toString() {
    return 'ChatEvent.getMessages(department: $department)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetMessages &&
            (identical(other.department, department) ||
                const DeepCollectionEquality()
                    .equals(other.department, department)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(department);

  @override
  _$GetMessagesCopyWith<_GetMessages> get copyWith =>
      __$GetMessagesCopyWithImpl<_GetMessages>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getMessages(String department),
    @required
        Result sendMessage(String department, String userId, String message),
  }) {
    assert(getMessages != null);
    assert(sendMessage != null);
    return getMessages(department);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getMessages(String department),
    Result sendMessage(String department, String userId, String message),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getMessages != null) {
      return getMessages(department);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getMessages(_GetMessages value),
    @required Result sendMessage(_SendMessage value),
  }) {
    assert(getMessages != null);
    assert(sendMessage != null);
    return getMessages(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getMessages(_GetMessages value),
    Result sendMessage(_SendMessage value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getMessages != null) {
      return getMessages(this);
    }
    return orElse();
  }
}

abstract class _GetMessages implements ChatEvent {
  const factory _GetMessages(String department) = _$_GetMessages;

  @override
  String get department;
  @override
  _$GetMessagesCopyWith<_GetMessages> get copyWith;
}

/// @nodoc
abstract class _$SendMessageCopyWith<$Res> implements $ChatEventCopyWith<$Res> {
  factory _$SendMessageCopyWith(
          _SendMessage value, $Res Function(_SendMessage) then) =
      __$SendMessageCopyWithImpl<$Res>;
  @override
  $Res call({String department, String userId, String message});
}

/// @nodoc
class __$SendMessageCopyWithImpl<$Res> extends _$ChatEventCopyWithImpl<$Res>
    implements _$SendMessageCopyWith<$Res> {
  __$SendMessageCopyWithImpl(
      _SendMessage _value, $Res Function(_SendMessage) _then)
      : super(_value, (v) => _then(v as _SendMessage));

  @override
  _SendMessage get _value => super._value as _SendMessage;

  @override
  $Res call({
    Object department = freezed,
    Object userId = freezed,
    Object message = freezed,
  }) {
    return _then(_SendMessage(
      department == freezed ? _value.department : department as String,
      userId == freezed ? _value.userId : userId as String,
      message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$_SendMessage implements _SendMessage {
  const _$_SendMessage(this.department, this.userId, this.message)
      : assert(department != null),
        assert(userId != null),
        assert(message != null);

  @override
  final String department;
  @override
  final String userId;
  @override
  final String message;

  @override
  String toString() {
    return 'ChatEvent.sendMessage(department: $department, userId: $userId, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SendMessage &&
            (identical(other.department, department) ||
                const DeepCollectionEquality()
                    .equals(other.department, department)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(department) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(message);

  @override
  _$SendMessageCopyWith<_SendMessage> get copyWith =>
      __$SendMessageCopyWithImpl<_SendMessage>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getMessages(String department),
    @required
        Result sendMessage(String department, String userId, String message),
  }) {
    assert(getMessages != null);
    assert(sendMessage != null);
    return sendMessage(department, userId, message);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getMessages(String department),
    Result sendMessage(String department, String userId, String message),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (sendMessage != null) {
      return sendMessage(department, userId, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getMessages(_GetMessages value),
    @required Result sendMessage(_SendMessage value),
  }) {
    assert(getMessages != null);
    assert(sendMessage != null);
    return sendMessage(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getMessages(_GetMessages value),
    Result sendMessage(_SendMessage value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (sendMessage != null) {
      return sendMessage(this);
    }
    return orElse();
  }
}

abstract class _SendMessage implements ChatEvent {
  const factory _SendMessage(String department, String userId, String message) =
      _$_SendMessage;

  @override
  String get department;
  String get userId;
  String get message;
  @override
  _$SendMessageCopyWith<_SendMessage> get copyWith;
}

/// @nodoc
class _$ChatStateTearOff {
  const _$ChatStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _Loading loading() {
    return const _Loading();
  }

// ignore: unused_element
  _Stream stream(Stream<QuerySnapshot> stream) {
    return _Stream(
      stream,
    );
  }

// ignore: unused_element
  _HasError hasError(Stream<QuerySnapshot> stream) {
    return _HasError(
      stream,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ChatState = _$ChatStateTearOff();

/// @nodoc
mixin _$ChatState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result stream(Stream<QuerySnapshot> stream),
    @required Result hasError(Stream<QuerySnapshot> stream),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result stream(Stream<QuerySnapshot> stream),
    Result hasError(Stream<QuerySnapshot> stream),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result stream(_Stream value),
    @required Result hasError(_HasError value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result stream(_Stream value),
    Result hasError(_HasError value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $ChatStateCopyWith<$Res> {
  factory $ChatStateCopyWith(ChatState value, $Res Function(ChatState) then) =
      _$ChatStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ChatStateCopyWithImpl<$Res> implements $ChatStateCopyWith<$Res> {
  _$ChatStateCopyWithImpl(this._value, this._then);

  final ChatState _value;
  // ignore: unused_field
  final $Res Function(ChatState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$ChatStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc
class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'ChatState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result stream(Stream<QuerySnapshot> stream),
    @required Result hasError(Stream<QuerySnapshot> stream),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(stream != null);
    assert(hasError != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result stream(Stream<QuerySnapshot> stream),
    Result hasError(Stream<QuerySnapshot> stream),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result stream(_Stream value),
    @required Result hasError(_HasError value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(stream != null);
    assert(hasError != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result stream(_Stream value),
    Result hasError(_HasError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ChatState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res> extends _$ChatStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;
}

/// @nodoc
class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'ChatState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result stream(Stream<QuerySnapshot> stream),
    @required Result hasError(Stream<QuerySnapshot> stream),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(stream != null);
    assert(hasError != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result stream(Stream<QuerySnapshot> stream),
    Result hasError(Stream<QuerySnapshot> stream),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result stream(_Stream value),
    @required Result hasError(_HasError value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(stream != null);
    assert(hasError != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result stream(_Stream value),
    Result hasError(_HasError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements ChatState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$StreamCopyWith<$Res> {
  factory _$StreamCopyWith(_Stream value, $Res Function(_Stream) then) =
      __$StreamCopyWithImpl<$Res>;
  $Res call({Stream<QuerySnapshot> stream});
}

/// @nodoc
class __$StreamCopyWithImpl<$Res> extends _$ChatStateCopyWithImpl<$Res>
    implements _$StreamCopyWith<$Res> {
  __$StreamCopyWithImpl(_Stream _value, $Res Function(_Stream) _then)
      : super(_value, (v) => _then(v as _Stream));

  @override
  _Stream get _value => super._value as _Stream;

  @override
  $Res call({
    Object stream = freezed,
  }) {
    return _then(_Stream(
      stream == freezed ? _value.stream : stream as Stream<QuerySnapshot>,
    ));
  }
}

/// @nodoc
class _$_Stream implements _Stream {
  const _$_Stream(this.stream) : assert(stream != null);

  @override
  final Stream<QuerySnapshot> stream;

  @override
  String toString() {
    return 'ChatState.stream(stream: $stream)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Stream &&
            (identical(other.stream, stream) ||
                const DeepCollectionEquality().equals(other.stream, stream)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(stream);

  @override
  _$StreamCopyWith<_Stream> get copyWith =>
      __$StreamCopyWithImpl<_Stream>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result stream(Stream<QuerySnapshot> stream),
    @required Result hasError(Stream<QuerySnapshot> stream),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(stream != null);
    assert(hasError != null);
    return stream(this.stream);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result stream(Stream<QuerySnapshot> stream),
    Result hasError(Stream<QuerySnapshot> stream),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (stream != null) {
      return stream(this.stream);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result stream(_Stream value),
    @required Result hasError(_HasError value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(stream != null);
    assert(hasError != null);
    return stream(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result stream(_Stream value),
    Result hasError(_HasError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (stream != null) {
      return stream(this);
    }
    return orElse();
  }
}

abstract class _Stream implements ChatState {
  const factory _Stream(Stream<QuerySnapshot> stream) = _$_Stream;

  Stream<QuerySnapshot> get stream;
  _$StreamCopyWith<_Stream> get copyWith;
}

/// @nodoc
abstract class _$HasErrorCopyWith<$Res> {
  factory _$HasErrorCopyWith(_HasError value, $Res Function(_HasError) then) =
      __$HasErrorCopyWithImpl<$Res>;
  $Res call({Stream<QuerySnapshot> stream});
}

/// @nodoc
class __$HasErrorCopyWithImpl<$Res> extends _$ChatStateCopyWithImpl<$Res>
    implements _$HasErrorCopyWith<$Res> {
  __$HasErrorCopyWithImpl(_HasError _value, $Res Function(_HasError) _then)
      : super(_value, (v) => _then(v as _HasError));

  @override
  _HasError get _value => super._value as _HasError;

  @override
  $Res call({
    Object stream = freezed,
  }) {
    return _then(_HasError(
      stream == freezed ? _value.stream : stream as Stream<QuerySnapshot>,
    ));
  }
}

/// @nodoc
class _$_HasError implements _HasError {
  const _$_HasError(this.stream) : assert(stream != null);

  @override
  final Stream<QuerySnapshot> stream;

  @override
  String toString() {
    return 'ChatState.hasError(stream: $stream)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HasError &&
            (identical(other.stream, stream) ||
                const DeepCollectionEquality().equals(other.stream, stream)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(stream);

  @override
  _$HasErrorCopyWith<_HasError> get copyWith =>
      __$HasErrorCopyWithImpl<_HasError>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result stream(Stream<QuerySnapshot> stream),
    @required Result hasError(Stream<QuerySnapshot> stream),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(stream != null);
    assert(hasError != null);
    return hasError(this.stream);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result stream(Stream<QuerySnapshot> stream),
    Result hasError(Stream<QuerySnapshot> stream),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (hasError != null) {
      return hasError(this.stream);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result stream(_Stream value),
    @required Result hasError(_HasError value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(stream != null);
    assert(hasError != null);
    return hasError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result stream(_Stream value),
    Result hasError(_HasError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (hasError != null) {
      return hasError(this);
    }
    return orElse();
  }
}

abstract class _HasError implements ChatState {
  const factory _HasError(Stream<QuerySnapshot> stream) = _$_HasError;

  Stream<QuerySnapshot> get stream;
  _$HasErrorCopyWith<_HasError> get copyWith;
}
