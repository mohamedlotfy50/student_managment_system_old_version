// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'user_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$UserDtoTearOff {
  const _$UserDtoTearOff();

// ignore: unused_element
  _UserDto call(
      {@required String id,
      @required String fullName,
      @required String department,
      @required String level,
      @required String emailAddress}) {
    return _UserDto(
      id: id,
      fullName: fullName,
      department: department,
      level: level,
      emailAddress: emailAddress,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $UserDto = _$UserDtoTearOff();

/// @nodoc
mixin _$UserDto {
  String get id;
  String get fullName;
  String get department;
  String get level;
  String get emailAddress;

  $UserDtoCopyWith<UserDto> get copyWith;
}

/// @nodoc
abstract class $UserDtoCopyWith<$Res> {
  factory $UserDtoCopyWith(UserDto value, $Res Function(UserDto) then) =
      _$UserDtoCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String fullName,
      String department,
      String level,
      String emailAddress});
}

/// @nodoc
class _$UserDtoCopyWithImpl<$Res> implements $UserDtoCopyWith<$Res> {
  _$UserDtoCopyWithImpl(this._value, this._then);

  final UserDto _value;
  // ignore: unused_field
  final $Res Function(UserDto) _then;

  @override
  $Res call({
    Object id = freezed,
    Object fullName = freezed,
    Object department = freezed,
    Object level = freezed,
    Object emailAddress = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      fullName: fullName == freezed ? _value.fullName : fullName as String,
      department:
          department == freezed ? _value.department : department as String,
      level: level == freezed ? _value.level : level as String,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as String,
    ));
  }
}

/// @nodoc
abstract class _$UserDtoCopyWith<$Res> implements $UserDtoCopyWith<$Res> {
  factory _$UserDtoCopyWith(_UserDto value, $Res Function(_UserDto) then) =
      __$UserDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String fullName,
      String department,
      String level,
      String emailAddress});
}

/// @nodoc
class __$UserDtoCopyWithImpl<$Res> extends _$UserDtoCopyWithImpl<$Res>
    implements _$UserDtoCopyWith<$Res> {
  __$UserDtoCopyWithImpl(_UserDto _value, $Res Function(_UserDto) _then)
      : super(_value, (v) => _then(v as _UserDto));

  @override
  _UserDto get _value => super._value as _UserDto;

  @override
  $Res call({
    Object id = freezed,
    Object fullName = freezed,
    Object department = freezed,
    Object level = freezed,
    Object emailAddress = freezed,
  }) {
    return _then(_UserDto(
      id: id == freezed ? _value.id : id as String,
      fullName: fullName == freezed ? _value.fullName : fullName as String,
      department:
          department == freezed ? _value.department : department as String,
      level: level == freezed ? _value.level : level as String,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as String,
    ));
  }
}

/// @nodoc
class _$_UserDto extends _UserDto with DiagnosticableTreeMixin {
  const _$_UserDto(
      {@required this.id,
      @required this.fullName,
      @required this.department,
      @required this.level,
      @required this.emailAddress})
      : assert(id != null),
        assert(fullName != null),
        assert(department != null),
        assert(level != null),
        assert(emailAddress != null),
        super._();

  @override
  final String id;
  @override
  final String fullName;
  @override
  final String department;
  @override
  final String level;
  @override
  final String emailAddress;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserDto(id: $id, fullName: $fullName, department: $department, level: $level, emailAddress: $emailAddress)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserDto'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('fullName', fullName))
      ..add(DiagnosticsProperty('department', department))
      ..add(DiagnosticsProperty('level', level))
      ..add(DiagnosticsProperty('emailAddress', emailAddress));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.fullName, fullName) ||
                const DeepCollectionEquality()
                    .equals(other.fullName, fullName)) &&
            (identical(other.department, department) ||
                const DeepCollectionEquality()
                    .equals(other.department, department)) &&
            (identical(other.level, level) ||
                const DeepCollectionEquality().equals(other.level, level)) &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(fullName) ^
      const DeepCollectionEquality().hash(department) ^
      const DeepCollectionEquality().hash(level) ^
      const DeepCollectionEquality().hash(emailAddress);

  @override
  _$UserDtoCopyWith<_UserDto> get copyWith =>
      __$UserDtoCopyWithImpl<_UserDto>(this, _$identity);
}

abstract class _UserDto extends UserDto {
  const _UserDto._() : super._();
  const factory _UserDto(
      {@required String id,
      @required String fullName,
      @required String department,
      @required String level,
      @required String emailAddress}) = _$_UserDto;

  @override
  String get id;
  @override
  String get fullName;
  @override
  String get department;
  @override
  String get level;
  @override
  String get emailAddress;
  @override
  _$UserDtoCopyWith<_UserDto> get copyWith;
}
