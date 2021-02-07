// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$MessageTearOff {
  const _$MessageTearOff();

// ignore: unused_element
  _Message call(
      {@required UniqueID userId,
      @required MessageBody message,
      @required DateTime time}) {
    return _Message(
      userId: userId,
      message: message,
      time: time,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Message = _$MessageTearOff();

/// @nodoc
mixin _$Message {
  UniqueID get userId;
  MessageBody get message;
  DateTime get time;

  $MessageCopyWith<Message> get copyWith;
}

/// @nodoc
abstract class $MessageCopyWith<$Res> {
  factory $MessageCopyWith(Message value, $Res Function(Message) then) =
      _$MessageCopyWithImpl<$Res>;
  $Res call({UniqueID userId, MessageBody message, DateTime time});
}

/// @nodoc
class _$MessageCopyWithImpl<$Res> implements $MessageCopyWith<$Res> {
  _$MessageCopyWithImpl(this._value, this._then);

  final Message _value;
  // ignore: unused_field
  final $Res Function(Message) _then;

  @override
  $Res call({
    Object userId = freezed,
    Object message = freezed,
    Object time = freezed,
  }) {
    return _then(_value.copyWith(
      userId: userId == freezed ? _value.userId : userId as UniqueID,
      message: message == freezed ? _value.message : message as MessageBody,
      time: time == freezed ? _value.time : time as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$MessageCopyWith<$Res> implements $MessageCopyWith<$Res> {
  factory _$MessageCopyWith(_Message value, $Res Function(_Message) then) =
      __$MessageCopyWithImpl<$Res>;
  @override
  $Res call({UniqueID userId, MessageBody message, DateTime time});
}

/// @nodoc
class __$MessageCopyWithImpl<$Res> extends _$MessageCopyWithImpl<$Res>
    implements _$MessageCopyWith<$Res> {
  __$MessageCopyWithImpl(_Message _value, $Res Function(_Message) _then)
      : super(_value, (v) => _then(v as _Message));

  @override
  _Message get _value => super._value as _Message;

  @override
  $Res call({
    Object userId = freezed,
    Object message = freezed,
    Object time = freezed,
  }) {
    return _then(_Message(
      userId: userId == freezed ? _value.userId : userId as UniqueID,
      message: message == freezed ? _value.message : message as MessageBody,
      time: time == freezed ? _value.time : time as DateTime,
    ));
  }
}

/// @nodoc
class _$_Message implements _Message {
  const _$_Message(
      {@required this.userId, @required this.message, @required this.time})
      : assert(userId != null),
        assert(message != null),
        assert(time != null);

  @override
  final UniqueID userId;
  @override
  final MessageBody message;
  @override
  final DateTime time;

  @override
  String toString() {
    return 'Message(userId: $userId, message: $message, time: $time)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Message &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.time, time) ||
                const DeepCollectionEquality().equals(other.time, time)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(time);

  @override
  _$MessageCopyWith<_Message> get copyWith =>
      __$MessageCopyWithImpl<_Message>(this, _$identity);
}

abstract class _Message implements Message {
  const factory _Message(
      {@required UniqueID userId,
      @required MessageBody message,
      @required DateTime time}) = _$_Message;

  @override
  UniqueID get userId;
  @override
  MessageBody get message;
  @override
  DateTime get time;
  @override
  _$MessageCopyWith<_Message> get copyWith;
}
