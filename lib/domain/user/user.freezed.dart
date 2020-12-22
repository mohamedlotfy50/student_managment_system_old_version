// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$UserTearOff {
  const _$UserTearOff();

// ignore: unused_element
  _Usesr call(
      {@required UniqueID id,
      @required FullName name,
      @required Department department,
      Level level,
      @required EmailAddress emailAddress,
      @required UserRole userRole}) {
    return _Usesr(
      id: id,
      name: name,
      department: department,
      level: level,
      emailAddress: emailAddress,
      userRole: userRole,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $User = _$UserTearOff();

/// @nodoc
mixin _$User {
  UniqueID get id;
  FullName get name;
  Department get department;
  Level get level;
  EmailAddress get emailAddress;
  UserRole get userRole;

  $UserCopyWith<User> get copyWith;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res>;
  $Res call(
      {UniqueID id,
      FullName name,
      Department department,
      Level level,
      EmailAddress emailAddress,
      UserRole userRole});
}

/// @nodoc
class _$UserCopyWithImpl<$Res> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  final User _value;
  // ignore: unused_field
  final $Res Function(User) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object department = freezed,
    Object level = freezed,
    Object emailAddress = freezed,
    Object userRole = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as UniqueID,
      name: name == freezed ? _value.name : name as FullName,
      department:
          department == freezed ? _value.department : department as Department,
      level: level == freezed ? _value.level : level as Level,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      userRole: userRole == freezed ? _value.userRole : userRole as UserRole,
    ));
  }
}

/// @nodoc
abstract class _$UsesrCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UsesrCopyWith(_Usesr value, $Res Function(_Usesr) then) =
      __$UsesrCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueID id,
      FullName name,
      Department department,
      Level level,
      EmailAddress emailAddress,
      UserRole userRole});
}

/// @nodoc
class __$UsesrCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res>
    implements _$UsesrCopyWith<$Res> {
  __$UsesrCopyWithImpl(_Usesr _value, $Res Function(_Usesr) _then)
      : super(_value, (v) => _then(v as _Usesr));

  @override
  _Usesr get _value => super._value as _Usesr;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object department = freezed,
    Object level = freezed,
    Object emailAddress = freezed,
    Object userRole = freezed,
  }) {
    return _then(_Usesr(
      id: id == freezed ? _value.id : id as UniqueID,
      name: name == freezed ? _value.name : name as FullName,
      department:
          department == freezed ? _value.department : department as Department,
      level: level == freezed ? _value.level : level as Level,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      userRole: userRole == freezed ? _value.userRole : userRole as UserRole,
    ));
  }
}

/// @nodoc
class _$_Usesr implements _Usesr {
  const _$_Usesr(
      {@required this.id,
      @required this.name,
      @required this.department,
      this.level,
      @required this.emailAddress,
      @required this.userRole})
      : assert(id != null),
        assert(name != null),
        assert(department != null),
        assert(emailAddress != null),
        assert(userRole != null);

  @override
  final UniqueID id;
  @override
  final FullName name;
  @override
  final Department department;
  @override
  final Level level;
  @override
  final EmailAddress emailAddress;
  @override
  final UserRole userRole;

  @override
  String toString() {
    return 'User(id: $id, name: $name, department: $department, level: $level, emailAddress: $emailAddress, userRole: $userRole)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Usesr &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.department, department) ||
                const DeepCollectionEquality()
                    .equals(other.department, department)) &&
            (identical(other.level, level) ||
                const DeepCollectionEquality().equals(other.level, level)) &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.userRole, userRole) ||
                const DeepCollectionEquality()
                    .equals(other.userRole, userRole)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(department) ^
      const DeepCollectionEquality().hash(level) ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(userRole);

  @override
  _$UsesrCopyWith<_Usesr> get copyWith =>
      __$UsesrCopyWithImpl<_Usesr>(this, _$identity);
}

abstract class _Usesr implements User {
  const factory _Usesr(
      {@required UniqueID id,
      @required FullName name,
      @required Department department,
      Level level,
      @required EmailAddress emailAddress,
      @required UserRole userRole}) = _$_Usesr;

  @override
  UniqueID get id;
  @override
  FullName get name;
  @override
  Department get department;
  @override
  Level get level;
  @override
  EmailAddress get emailAddress;
  @override
  UserRole get userRole;
  @override
  _$UsesrCopyWith<_Usesr> get copyWith;
}
