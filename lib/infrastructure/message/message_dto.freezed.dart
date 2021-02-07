// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'message_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
MessageDto _$MessageDtoFromJson(Map<String, dynamic> json) {
  return _MessageDto.fromJson(json);
}

/// @nodoc
class _$MessageDtoTearOff {
  const _$MessageDtoTearOff();

// ignore: unused_element
  _MessageDto call(
      {@required String id, @required String message, @required String date}) {
    return _MessageDto(
      id: id,
      message: message,
      date: date,
    );
  }

// ignore: unused_element
  MessageDto fromJson(Map<String, Object> json) {
    return MessageDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MessageDto = _$MessageDtoTearOff();

/// @nodoc
mixin _$MessageDto {
  String get id;
  String get message;
  String get date;

  Map<String, dynamic> toJson();
  $MessageDtoCopyWith<MessageDto> get copyWith;
}

/// @nodoc
abstract class $MessageDtoCopyWith<$Res> {
  factory $MessageDtoCopyWith(
          MessageDto value, $Res Function(MessageDto) then) =
      _$MessageDtoCopyWithImpl<$Res>;
  $Res call({String id, String message, String date});
}

/// @nodoc
class _$MessageDtoCopyWithImpl<$Res> implements $MessageDtoCopyWith<$Res> {
  _$MessageDtoCopyWithImpl(this._value, this._then);

  final MessageDto _value;
  // ignore: unused_field
  final $Res Function(MessageDto) _then;

  @override
  $Res call({
    Object id = freezed,
    Object message = freezed,
    Object date = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      message: message == freezed ? _value.message : message as String,
      date: date == freezed ? _value.date : date as String,
    ));
  }
}

/// @nodoc
abstract class _$MessageDtoCopyWith<$Res> implements $MessageDtoCopyWith<$Res> {
  factory _$MessageDtoCopyWith(
          _MessageDto value, $Res Function(_MessageDto) then) =
      __$MessageDtoCopyWithImpl<$Res>;
  @override
  $Res call({String id, String message, String date});
}

/// @nodoc
class __$MessageDtoCopyWithImpl<$Res> extends _$MessageDtoCopyWithImpl<$Res>
    implements _$MessageDtoCopyWith<$Res> {
  __$MessageDtoCopyWithImpl(
      _MessageDto _value, $Res Function(_MessageDto) _then)
      : super(_value, (v) => _then(v as _MessageDto));

  @override
  _MessageDto get _value => super._value as _MessageDto;

  @override
  $Res call({
    Object id = freezed,
    Object message = freezed,
    Object date = freezed,
  }) {
    return _then(_MessageDto(
      id: id == freezed ? _value.id : id as String,
      message: message == freezed ? _value.message : message as String,
      date: date == freezed ? _value.date : date as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_MessageDto extends _MessageDto with DiagnosticableTreeMixin {
  const _$_MessageDto(
      {@required this.id, @required this.message, @required this.date})
      : assert(id != null),
        assert(message != null),
        assert(date != null),
        super._();

  factory _$_MessageDto.fromJson(Map<String, dynamic> json) =>
      _$_$_MessageDtoFromJson(json);

  @override
  final String id;
  @override
  final String message;
  @override
  final String date;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MessageDto(id: $id, message: $message, date: $date)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MessageDto'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('message', message))
      ..add(DiagnosticsProperty('date', date));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MessageDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(date);

  @override
  _$MessageDtoCopyWith<_MessageDto> get copyWith =>
      __$MessageDtoCopyWithImpl<_MessageDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MessageDtoToJson(this);
  }
}

abstract class _MessageDto extends MessageDto {
  const _MessageDto._() : super._();
  const factory _MessageDto(
      {@required String id,
      @required String message,
      @required String date}) = _$_MessageDto;

  factory _MessageDto.fromJson(Map<String, dynamic> json) =
      _$_MessageDto.fromJson;

  @override
  String get id;
  @override
  String get message;
  @override
  String get date;
  @override
  _$MessageDtoCopyWith<_MessageDto> get copyWith;
}
