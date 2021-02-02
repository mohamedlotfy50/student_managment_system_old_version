// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'signin_and_register_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SigninAndRegisterEventTearOff {
  const _$SigninAndRegisterEventTearOff();

// ignore: unused_element
  _EmailChanged emailChanged({@required String emailString}) {
    return _EmailChanged(
      emailString: emailString,
    );
  }

// ignore: unused_element
  _PasswordChanged passwordChanged({@required String passwordString}) {
    return _PasswordChanged(
      passwordString: passwordString,
    );
  }

// ignore: unused_element
  _ConfirmPasswordChanged confirmpasswordChanged(
      {@required String confirmPasswordString,
      @required String passwordString}) {
    return _ConfirmPasswordChanged(
      confirmPasswordString: confirmPasswordString,
      passwordString: passwordString,
    );
  }

// ignore: unused_element
  _FullNamedChanged fullNamedChanged({@required String fullName}) {
    return _FullNamedChanged(
      fullName: fullName,
    );
  }

// ignore: unused_element
  _UserRoleChanged userRoleChanged({@required String userRole}) {
    return _UserRoleChanged(
      userRole: userRole,
    );
  }

// ignore: unused_element
  _CollegeIdChanged collegeIdChanged({@required String collegeId}) {
    return _CollegeIdChanged(
      collegeId: collegeId,
    );
  }

// ignore: unused_element
  _LevelChanged levelChanged({@required String level}) {
    return _LevelChanged(
      level: level,
    );
  }

// ignore: unused_element
  _DepartmentChanged departmentChanged({@required String department}) {
    return _DepartmentChanged(
      department: department,
    );
  }

// ignore: unused_element
  _StudentRegister register() {
    return const _StudentRegister();
  }

// ignore: unused_element
  _SignIn signIn() {
    return const _SignIn();
  }

// ignore: unused_element
  _SigninPasswordChanged signinPasswordChanged(
      {@required String signinPasswordString}) {
    return _SigninPasswordChanged(
      signinPasswordString: signinPasswordString,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SigninAndRegisterEvent = _$SigninAndRegisterEventTearOff();

/// @nodoc
mixin _$SigninAndRegisterEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailString),
    @required Result passwordChanged(String passwordString),
    @required
        Result confirmpasswordChanged(
            String confirmPasswordString, String passwordString),
    @required Result fullNamedChanged(String fullName),
    @required Result userRoleChanged(String userRole),
    @required Result collegeIdChanged(String collegeId),
    @required Result levelChanged(String level),
    @required Result departmentChanged(String department),
    @required Result register(),
    @required Result signIn(),
    @required Result signinPasswordChanged(String signinPasswordString),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailString),
    Result passwordChanged(String passwordString),
    Result confirmpasswordChanged(
        String confirmPasswordString, String passwordString),
    Result fullNamedChanged(String fullName),
    Result userRoleChanged(String userRole),
    Result collegeIdChanged(String collegeId),
    Result levelChanged(String level),
    Result departmentChanged(String department),
    Result register(),
    Result signIn(),
    Result signinPasswordChanged(String signinPasswordString),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(_EmailChanged value),
    @required Result passwordChanged(_PasswordChanged value),
    @required Result confirmpasswordChanged(_ConfirmPasswordChanged value),
    @required Result fullNamedChanged(_FullNamedChanged value),
    @required Result userRoleChanged(_UserRoleChanged value),
    @required Result collegeIdChanged(_CollegeIdChanged value),
    @required Result levelChanged(_LevelChanged value),
    @required Result departmentChanged(_DepartmentChanged value),
    @required Result register(_StudentRegister value),
    @required Result signIn(_SignIn value),
    @required Result signinPasswordChanged(_SigninPasswordChanged value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(_EmailChanged value),
    Result passwordChanged(_PasswordChanged value),
    Result confirmpasswordChanged(_ConfirmPasswordChanged value),
    Result fullNamedChanged(_FullNamedChanged value),
    Result userRoleChanged(_UserRoleChanged value),
    Result collegeIdChanged(_CollegeIdChanged value),
    Result levelChanged(_LevelChanged value),
    Result departmentChanged(_DepartmentChanged value),
    Result register(_StudentRegister value),
    Result signIn(_SignIn value),
    Result signinPasswordChanged(_SigninPasswordChanged value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $SigninAndRegisterEventCopyWith<$Res> {
  factory $SigninAndRegisterEventCopyWith(SigninAndRegisterEvent value,
          $Res Function(SigninAndRegisterEvent) then) =
      _$SigninAndRegisterEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SigninAndRegisterEventCopyWithImpl<$Res>
    implements $SigninAndRegisterEventCopyWith<$Res> {
  _$SigninAndRegisterEventCopyWithImpl(this._value, this._then);

  final SigninAndRegisterEvent _value;
  // ignore: unused_field
  final $Res Function(SigninAndRegisterEvent) _then;
}

/// @nodoc
abstract class _$EmailChangedCopyWith<$Res> {
  factory _$EmailChangedCopyWith(
          _EmailChanged value, $Res Function(_EmailChanged) then) =
      __$EmailChangedCopyWithImpl<$Res>;
  $Res call({String emailString});
}

/// @nodoc
class __$EmailChangedCopyWithImpl<$Res>
    extends _$SigninAndRegisterEventCopyWithImpl<$Res>
    implements _$EmailChangedCopyWith<$Res> {
  __$EmailChangedCopyWithImpl(
      _EmailChanged _value, $Res Function(_EmailChanged) _then)
      : super(_value, (v) => _then(v as _EmailChanged));

  @override
  _EmailChanged get _value => super._value as _EmailChanged;

  @override
  $Res call({
    Object emailString = freezed,
  }) {
    return _then(_EmailChanged(
      emailString:
          emailString == freezed ? _value.emailString : emailString as String,
    ));
  }
}

/// @nodoc
class _$_EmailChanged implements _EmailChanged {
  const _$_EmailChanged({@required this.emailString})
      : assert(emailString != null);

  @override
  final String emailString;

  @override
  String toString() {
    return 'SigninAndRegisterEvent.emailChanged(emailString: $emailString)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EmailChanged &&
            (identical(other.emailString, emailString) ||
                const DeepCollectionEquality()
                    .equals(other.emailString, emailString)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(emailString);

  @override
  _$EmailChangedCopyWith<_EmailChanged> get copyWith =>
      __$EmailChangedCopyWithImpl<_EmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailString),
    @required Result passwordChanged(String passwordString),
    @required
        Result confirmpasswordChanged(
            String confirmPasswordString, String passwordString),
    @required Result fullNamedChanged(String fullName),
    @required Result userRoleChanged(String userRole),
    @required Result collegeIdChanged(String collegeId),
    @required Result levelChanged(String level),
    @required Result departmentChanged(String department),
    @required Result register(),
    @required Result signIn(),
    @required Result signinPasswordChanged(String signinPasswordString),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(confirmpasswordChanged != null);
    assert(fullNamedChanged != null);
    assert(userRoleChanged != null);
    assert(collegeIdChanged != null);
    assert(levelChanged != null);
    assert(departmentChanged != null);
    assert(register != null);
    assert(signIn != null);
    assert(signinPasswordChanged != null);
    return emailChanged(emailString);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailString),
    Result passwordChanged(String passwordString),
    Result confirmpasswordChanged(
        String confirmPasswordString, String passwordString),
    Result fullNamedChanged(String fullName),
    Result userRoleChanged(String userRole),
    Result collegeIdChanged(String collegeId),
    Result levelChanged(String level),
    Result departmentChanged(String department),
    Result register(),
    Result signIn(),
    Result signinPasswordChanged(String signinPasswordString),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(emailString);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(_EmailChanged value),
    @required Result passwordChanged(_PasswordChanged value),
    @required Result confirmpasswordChanged(_ConfirmPasswordChanged value),
    @required Result fullNamedChanged(_FullNamedChanged value),
    @required Result userRoleChanged(_UserRoleChanged value),
    @required Result collegeIdChanged(_CollegeIdChanged value),
    @required Result levelChanged(_LevelChanged value),
    @required Result departmentChanged(_DepartmentChanged value),
    @required Result register(_StudentRegister value),
    @required Result signIn(_SignIn value),
    @required Result signinPasswordChanged(_SigninPasswordChanged value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(confirmpasswordChanged != null);
    assert(fullNamedChanged != null);
    assert(userRoleChanged != null);
    assert(collegeIdChanged != null);
    assert(levelChanged != null);
    assert(departmentChanged != null);
    assert(register != null);
    assert(signIn != null);
    assert(signinPasswordChanged != null);
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(_EmailChanged value),
    Result passwordChanged(_PasswordChanged value),
    Result confirmpasswordChanged(_ConfirmPasswordChanged value),
    Result fullNamedChanged(_FullNamedChanged value),
    Result userRoleChanged(_UserRoleChanged value),
    Result collegeIdChanged(_CollegeIdChanged value),
    Result levelChanged(_LevelChanged value),
    Result departmentChanged(_DepartmentChanged value),
    Result register(_StudentRegister value),
    Result signIn(_SignIn value),
    Result signinPasswordChanged(_SigninPasswordChanged value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class _EmailChanged implements SigninAndRegisterEvent {
  const factory _EmailChanged({@required String emailString}) = _$_EmailChanged;

  String get emailString;
  _$EmailChangedCopyWith<_EmailChanged> get copyWith;
}

/// @nodoc
abstract class _$PasswordChangedCopyWith<$Res> {
  factory _$PasswordChangedCopyWith(
          _PasswordChanged value, $Res Function(_PasswordChanged) then) =
      __$PasswordChangedCopyWithImpl<$Res>;
  $Res call({String passwordString});
}

/// @nodoc
class __$PasswordChangedCopyWithImpl<$Res>
    extends _$SigninAndRegisterEventCopyWithImpl<$Res>
    implements _$PasswordChangedCopyWith<$Res> {
  __$PasswordChangedCopyWithImpl(
      _PasswordChanged _value, $Res Function(_PasswordChanged) _then)
      : super(_value, (v) => _then(v as _PasswordChanged));

  @override
  _PasswordChanged get _value => super._value as _PasswordChanged;

  @override
  $Res call({
    Object passwordString = freezed,
  }) {
    return _then(_PasswordChanged(
      passwordString: passwordString == freezed
          ? _value.passwordString
          : passwordString as String,
    ));
  }
}

/// @nodoc
class _$_PasswordChanged implements _PasswordChanged {
  const _$_PasswordChanged({@required this.passwordString})
      : assert(passwordString != null);

  @override
  final String passwordString;

  @override
  String toString() {
    return 'SigninAndRegisterEvent.passwordChanged(passwordString: $passwordString)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PasswordChanged &&
            (identical(other.passwordString, passwordString) ||
                const DeepCollectionEquality()
                    .equals(other.passwordString, passwordString)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(passwordString);

  @override
  _$PasswordChangedCopyWith<_PasswordChanged> get copyWith =>
      __$PasswordChangedCopyWithImpl<_PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailString),
    @required Result passwordChanged(String passwordString),
    @required
        Result confirmpasswordChanged(
            String confirmPasswordString, String passwordString),
    @required Result fullNamedChanged(String fullName),
    @required Result userRoleChanged(String userRole),
    @required Result collegeIdChanged(String collegeId),
    @required Result levelChanged(String level),
    @required Result departmentChanged(String department),
    @required Result register(),
    @required Result signIn(),
    @required Result signinPasswordChanged(String signinPasswordString),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(confirmpasswordChanged != null);
    assert(fullNamedChanged != null);
    assert(userRoleChanged != null);
    assert(collegeIdChanged != null);
    assert(levelChanged != null);
    assert(departmentChanged != null);
    assert(register != null);
    assert(signIn != null);
    assert(signinPasswordChanged != null);
    return passwordChanged(passwordString);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailString),
    Result passwordChanged(String passwordString),
    Result confirmpasswordChanged(
        String confirmPasswordString, String passwordString),
    Result fullNamedChanged(String fullName),
    Result userRoleChanged(String userRole),
    Result collegeIdChanged(String collegeId),
    Result levelChanged(String level),
    Result departmentChanged(String department),
    Result register(),
    Result signIn(),
    Result signinPasswordChanged(String signinPasswordString),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(passwordString);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(_EmailChanged value),
    @required Result passwordChanged(_PasswordChanged value),
    @required Result confirmpasswordChanged(_ConfirmPasswordChanged value),
    @required Result fullNamedChanged(_FullNamedChanged value),
    @required Result userRoleChanged(_UserRoleChanged value),
    @required Result collegeIdChanged(_CollegeIdChanged value),
    @required Result levelChanged(_LevelChanged value),
    @required Result departmentChanged(_DepartmentChanged value),
    @required Result register(_StudentRegister value),
    @required Result signIn(_SignIn value),
    @required Result signinPasswordChanged(_SigninPasswordChanged value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(confirmpasswordChanged != null);
    assert(fullNamedChanged != null);
    assert(userRoleChanged != null);
    assert(collegeIdChanged != null);
    assert(levelChanged != null);
    assert(departmentChanged != null);
    assert(register != null);
    assert(signIn != null);
    assert(signinPasswordChanged != null);
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(_EmailChanged value),
    Result passwordChanged(_PasswordChanged value),
    Result confirmpasswordChanged(_ConfirmPasswordChanged value),
    Result fullNamedChanged(_FullNamedChanged value),
    Result userRoleChanged(_UserRoleChanged value),
    Result collegeIdChanged(_CollegeIdChanged value),
    Result levelChanged(_LevelChanged value),
    Result departmentChanged(_DepartmentChanged value),
    Result register(_StudentRegister value),
    Result signIn(_SignIn value),
    Result signinPasswordChanged(_SigninPasswordChanged value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class _PasswordChanged implements SigninAndRegisterEvent {
  const factory _PasswordChanged({@required String passwordString}) =
      _$_PasswordChanged;

  String get passwordString;
  _$PasswordChangedCopyWith<_PasswordChanged> get copyWith;
}

/// @nodoc
abstract class _$ConfirmPasswordChangedCopyWith<$Res> {
  factory _$ConfirmPasswordChangedCopyWith(_ConfirmPasswordChanged value,
          $Res Function(_ConfirmPasswordChanged) then) =
      __$ConfirmPasswordChangedCopyWithImpl<$Res>;
  $Res call({String confirmPasswordString, String passwordString});
}

/// @nodoc
class __$ConfirmPasswordChangedCopyWithImpl<$Res>
    extends _$SigninAndRegisterEventCopyWithImpl<$Res>
    implements _$ConfirmPasswordChangedCopyWith<$Res> {
  __$ConfirmPasswordChangedCopyWithImpl(_ConfirmPasswordChanged _value,
      $Res Function(_ConfirmPasswordChanged) _then)
      : super(_value, (v) => _then(v as _ConfirmPasswordChanged));

  @override
  _ConfirmPasswordChanged get _value => super._value as _ConfirmPasswordChanged;

  @override
  $Res call({
    Object confirmPasswordString = freezed,
    Object passwordString = freezed,
  }) {
    return _then(_ConfirmPasswordChanged(
      confirmPasswordString: confirmPasswordString == freezed
          ? _value.confirmPasswordString
          : confirmPasswordString as String,
      passwordString: passwordString == freezed
          ? _value.passwordString
          : passwordString as String,
    ));
  }
}

/// @nodoc
class _$_ConfirmPasswordChanged implements _ConfirmPasswordChanged {
  const _$_ConfirmPasswordChanged(
      {@required this.confirmPasswordString, @required this.passwordString})
      : assert(confirmPasswordString != null),
        assert(passwordString != null);

  @override
  final String confirmPasswordString;
  @override
  final String passwordString;

  @override
  String toString() {
    return 'SigninAndRegisterEvent.confirmpasswordChanged(confirmPasswordString: $confirmPasswordString, passwordString: $passwordString)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConfirmPasswordChanged &&
            (identical(other.confirmPasswordString, confirmPasswordString) ||
                const DeepCollectionEquality().equals(
                    other.confirmPasswordString, confirmPasswordString)) &&
            (identical(other.passwordString, passwordString) ||
                const DeepCollectionEquality()
                    .equals(other.passwordString, passwordString)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(confirmPasswordString) ^
      const DeepCollectionEquality().hash(passwordString);

  @override
  _$ConfirmPasswordChangedCopyWith<_ConfirmPasswordChanged> get copyWith =>
      __$ConfirmPasswordChangedCopyWithImpl<_ConfirmPasswordChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailString),
    @required Result passwordChanged(String passwordString),
    @required
        Result confirmpasswordChanged(
            String confirmPasswordString, String passwordString),
    @required Result fullNamedChanged(String fullName),
    @required Result userRoleChanged(String userRole),
    @required Result collegeIdChanged(String collegeId),
    @required Result levelChanged(String level),
    @required Result departmentChanged(String department),
    @required Result register(),
    @required Result signIn(),
    @required Result signinPasswordChanged(String signinPasswordString),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(confirmpasswordChanged != null);
    assert(fullNamedChanged != null);
    assert(userRoleChanged != null);
    assert(collegeIdChanged != null);
    assert(levelChanged != null);
    assert(departmentChanged != null);
    assert(register != null);
    assert(signIn != null);
    assert(signinPasswordChanged != null);
    return confirmpasswordChanged(confirmPasswordString, passwordString);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailString),
    Result passwordChanged(String passwordString),
    Result confirmpasswordChanged(
        String confirmPasswordString, String passwordString),
    Result fullNamedChanged(String fullName),
    Result userRoleChanged(String userRole),
    Result collegeIdChanged(String collegeId),
    Result levelChanged(String level),
    Result departmentChanged(String department),
    Result register(),
    Result signIn(),
    Result signinPasswordChanged(String signinPasswordString),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (confirmpasswordChanged != null) {
      return confirmpasswordChanged(confirmPasswordString, passwordString);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(_EmailChanged value),
    @required Result passwordChanged(_PasswordChanged value),
    @required Result confirmpasswordChanged(_ConfirmPasswordChanged value),
    @required Result fullNamedChanged(_FullNamedChanged value),
    @required Result userRoleChanged(_UserRoleChanged value),
    @required Result collegeIdChanged(_CollegeIdChanged value),
    @required Result levelChanged(_LevelChanged value),
    @required Result departmentChanged(_DepartmentChanged value),
    @required Result register(_StudentRegister value),
    @required Result signIn(_SignIn value),
    @required Result signinPasswordChanged(_SigninPasswordChanged value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(confirmpasswordChanged != null);
    assert(fullNamedChanged != null);
    assert(userRoleChanged != null);
    assert(collegeIdChanged != null);
    assert(levelChanged != null);
    assert(departmentChanged != null);
    assert(register != null);
    assert(signIn != null);
    assert(signinPasswordChanged != null);
    return confirmpasswordChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(_EmailChanged value),
    Result passwordChanged(_PasswordChanged value),
    Result confirmpasswordChanged(_ConfirmPasswordChanged value),
    Result fullNamedChanged(_FullNamedChanged value),
    Result userRoleChanged(_UserRoleChanged value),
    Result collegeIdChanged(_CollegeIdChanged value),
    Result levelChanged(_LevelChanged value),
    Result departmentChanged(_DepartmentChanged value),
    Result register(_StudentRegister value),
    Result signIn(_SignIn value),
    Result signinPasswordChanged(_SigninPasswordChanged value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (confirmpasswordChanged != null) {
      return confirmpasswordChanged(this);
    }
    return orElse();
  }
}

abstract class _ConfirmPasswordChanged implements SigninAndRegisterEvent {
  const factory _ConfirmPasswordChanged(
      {@required String confirmPasswordString,
      @required String passwordString}) = _$_ConfirmPasswordChanged;

  String get confirmPasswordString;
  String get passwordString;
  _$ConfirmPasswordChangedCopyWith<_ConfirmPasswordChanged> get copyWith;
}

/// @nodoc
abstract class _$FullNamedChangedCopyWith<$Res> {
  factory _$FullNamedChangedCopyWith(
          _FullNamedChanged value, $Res Function(_FullNamedChanged) then) =
      __$FullNamedChangedCopyWithImpl<$Res>;
  $Res call({String fullName});
}

/// @nodoc
class __$FullNamedChangedCopyWithImpl<$Res>
    extends _$SigninAndRegisterEventCopyWithImpl<$Res>
    implements _$FullNamedChangedCopyWith<$Res> {
  __$FullNamedChangedCopyWithImpl(
      _FullNamedChanged _value, $Res Function(_FullNamedChanged) _then)
      : super(_value, (v) => _then(v as _FullNamedChanged));

  @override
  _FullNamedChanged get _value => super._value as _FullNamedChanged;

  @override
  $Res call({
    Object fullName = freezed,
  }) {
    return _then(_FullNamedChanged(
      fullName: fullName == freezed ? _value.fullName : fullName as String,
    ));
  }
}

/// @nodoc
class _$_FullNamedChanged implements _FullNamedChanged {
  const _$_FullNamedChanged({@required this.fullName})
      : assert(fullName != null);

  @override
  final String fullName;

  @override
  String toString() {
    return 'SigninAndRegisterEvent.fullNamedChanged(fullName: $fullName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FullNamedChanged &&
            (identical(other.fullName, fullName) ||
                const DeepCollectionEquality()
                    .equals(other.fullName, fullName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(fullName);

  @override
  _$FullNamedChangedCopyWith<_FullNamedChanged> get copyWith =>
      __$FullNamedChangedCopyWithImpl<_FullNamedChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailString),
    @required Result passwordChanged(String passwordString),
    @required
        Result confirmpasswordChanged(
            String confirmPasswordString, String passwordString),
    @required Result fullNamedChanged(String fullName),
    @required Result userRoleChanged(String userRole),
    @required Result collegeIdChanged(String collegeId),
    @required Result levelChanged(String level),
    @required Result departmentChanged(String department),
    @required Result register(),
    @required Result signIn(),
    @required Result signinPasswordChanged(String signinPasswordString),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(confirmpasswordChanged != null);
    assert(fullNamedChanged != null);
    assert(userRoleChanged != null);
    assert(collegeIdChanged != null);
    assert(levelChanged != null);
    assert(departmentChanged != null);
    assert(register != null);
    assert(signIn != null);
    assert(signinPasswordChanged != null);
    return fullNamedChanged(fullName);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailString),
    Result passwordChanged(String passwordString),
    Result confirmpasswordChanged(
        String confirmPasswordString, String passwordString),
    Result fullNamedChanged(String fullName),
    Result userRoleChanged(String userRole),
    Result collegeIdChanged(String collegeId),
    Result levelChanged(String level),
    Result departmentChanged(String department),
    Result register(),
    Result signIn(),
    Result signinPasswordChanged(String signinPasswordString),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (fullNamedChanged != null) {
      return fullNamedChanged(fullName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(_EmailChanged value),
    @required Result passwordChanged(_PasswordChanged value),
    @required Result confirmpasswordChanged(_ConfirmPasswordChanged value),
    @required Result fullNamedChanged(_FullNamedChanged value),
    @required Result userRoleChanged(_UserRoleChanged value),
    @required Result collegeIdChanged(_CollegeIdChanged value),
    @required Result levelChanged(_LevelChanged value),
    @required Result departmentChanged(_DepartmentChanged value),
    @required Result register(_StudentRegister value),
    @required Result signIn(_SignIn value),
    @required Result signinPasswordChanged(_SigninPasswordChanged value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(confirmpasswordChanged != null);
    assert(fullNamedChanged != null);
    assert(userRoleChanged != null);
    assert(collegeIdChanged != null);
    assert(levelChanged != null);
    assert(departmentChanged != null);
    assert(register != null);
    assert(signIn != null);
    assert(signinPasswordChanged != null);
    return fullNamedChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(_EmailChanged value),
    Result passwordChanged(_PasswordChanged value),
    Result confirmpasswordChanged(_ConfirmPasswordChanged value),
    Result fullNamedChanged(_FullNamedChanged value),
    Result userRoleChanged(_UserRoleChanged value),
    Result collegeIdChanged(_CollegeIdChanged value),
    Result levelChanged(_LevelChanged value),
    Result departmentChanged(_DepartmentChanged value),
    Result register(_StudentRegister value),
    Result signIn(_SignIn value),
    Result signinPasswordChanged(_SigninPasswordChanged value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (fullNamedChanged != null) {
      return fullNamedChanged(this);
    }
    return orElse();
  }
}

abstract class _FullNamedChanged implements SigninAndRegisterEvent {
  const factory _FullNamedChanged({@required String fullName}) =
      _$_FullNamedChanged;

  String get fullName;
  _$FullNamedChangedCopyWith<_FullNamedChanged> get copyWith;
}

/// @nodoc
abstract class _$UserRoleChangedCopyWith<$Res> {
  factory _$UserRoleChangedCopyWith(
          _UserRoleChanged value, $Res Function(_UserRoleChanged) then) =
      __$UserRoleChangedCopyWithImpl<$Res>;
  $Res call({String userRole});
}

/// @nodoc
class __$UserRoleChangedCopyWithImpl<$Res>
    extends _$SigninAndRegisterEventCopyWithImpl<$Res>
    implements _$UserRoleChangedCopyWith<$Res> {
  __$UserRoleChangedCopyWithImpl(
      _UserRoleChanged _value, $Res Function(_UserRoleChanged) _then)
      : super(_value, (v) => _then(v as _UserRoleChanged));

  @override
  _UserRoleChanged get _value => super._value as _UserRoleChanged;

  @override
  $Res call({
    Object userRole = freezed,
  }) {
    return _then(_UserRoleChanged(
      userRole: userRole == freezed ? _value.userRole : userRole as String,
    ));
  }
}

/// @nodoc
class _$_UserRoleChanged implements _UserRoleChanged {
  const _$_UserRoleChanged({@required this.userRole})
      : assert(userRole != null);

  @override
  final String userRole;

  @override
  String toString() {
    return 'SigninAndRegisterEvent.userRoleChanged(userRole: $userRole)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserRoleChanged &&
            (identical(other.userRole, userRole) ||
                const DeepCollectionEquality()
                    .equals(other.userRole, userRole)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(userRole);

  @override
  _$UserRoleChangedCopyWith<_UserRoleChanged> get copyWith =>
      __$UserRoleChangedCopyWithImpl<_UserRoleChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailString),
    @required Result passwordChanged(String passwordString),
    @required
        Result confirmpasswordChanged(
            String confirmPasswordString, String passwordString),
    @required Result fullNamedChanged(String fullName),
    @required Result userRoleChanged(String userRole),
    @required Result collegeIdChanged(String collegeId),
    @required Result levelChanged(String level),
    @required Result departmentChanged(String department),
    @required Result register(),
    @required Result signIn(),
    @required Result signinPasswordChanged(String signinPasswordString),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(confirmpasswordChanged != null);
    assert(fullNamedChanged != null);
    assert(userRoleChanged != null);
    assert(collegeIdChanged != null);
    assert(levelChanged != null);
    assert(departmentChanged != null);
    assert(register != null);
    assert(signIn != null);
    assert(signinPasswordChanged != null);
    return userRoleChanged(userRole);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailString),
    Result passwordChanged(String passwordString),
    Result confirmpasswordChanged(
        String confirmPasswordString, String passwordString),
    Result fullNamedChanged(String fullName),
    Result userRoleChanged(String userRole),
    Result collegeIdChanged(String collegeId),
    Result levelChanged(String level),
    Result departmentChanged(String department),
    Result register(),
    Result signIn(),
    Result signinPasswordChanged(String signinPasswordString),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (userRoleChanged != null) {
      return userRoleChanged(userRole);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(_EmailChanged value),
    @required Result passwordChanged(_PasswordChanged value),
    @required Result confirmpasswordChanged(_ConfirmPasswordChanged value),
    @required Result fullNamedChanged(_FullNamedChanged value),
    @required Result userRoleChanged(_UserRoleChanged value),
    @required Result collegeIdChanged(_CollegeIdChanged value),
    @required Result levelChanged(_LevelChanged value),
    @required Result departmentChanged(_DepartmentChanged value),
    @required Result register(_StudentRegister value),
    @required Result signIn(_SignIn value),
    @required Result signinPasswordChanged(_SigninPasswordChanged value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(confirmpasswordChanged != null);
    assert(fullNamedChanged != null);
    assert(userRoleChanged != null);
    assert(collegeIdChanged != null);
    assert(levelChanged != null);
    assert(departmentChanged != null);
    assert(register != null);
    assert(signIn != null);
    assert(signinPasswordChanged != null);
    return userRoleChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(_EmailChanged value),
    Result passwordChanged(_PasswordChanged value),
    Result confirmpasswordChanged(_ConfirmPasswordChanged value),
    Result fullNamedChanged(_FullNamedChanged value),
    Result userRoleChanged(_UserRoleChanged value),
    Result collegeIdChanged(_CollegeIdChanged value),
    Result levelChanged(_LevelChanged value),
    Result departmentChanged(_DepartmentChanged value),
    Result register(_StudentRegister value),
    Result signIn(_SignIn value),
    Result signinPasswordChanged(_SigninPasswordChanged value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (userRoleChanged != null) {
      return userRoleChanged(this);
    }
    return orElse();
  }
}

abstract class _UserRoleChanged implements SigninAndRegisterEvent {
  const factory _UserRoleChanged({@required String userRole}) =
      _$_UserRoleChanged;

  String get userRole;
  _$UserRoleChangedCopyWith<_UserRoleChanged> get copyWith;
}

/// @nodoc
abstract class _$CollegeIdChangedCopyWith<$Res> {
  factory _$CollegeIdChangedCopyWith(
          _CollegeIdChanged value, $Res Function(_CollegeIdChanged) then) =
      __$CollegeIdChangedCopyWithImpl<$Res>;
  $Res call({String collegeId});
}

/// @nodoc
class __$CollegeIdChangedCopyWithImpl<$Res>
    extends _$SigninAndRegisterEventCopyWithImpl<$Res>
    implements _$CollegeIdChangedCopyWith<$Res> {
  __$CollegeIdChangedCopyWithImpl(
      _CollegeIdChanged _value, $Res Function(_CollegeIdChanged) _then)
      : super(_value, (v) => _then(v as _CollegeIdChanged));

  @override
  _CollegeIdChanged get _value => super._value as _CollegeIdChanged;

  @override
  $Res call({
    Object collegeId = freezed,
  }) {
    return _then(_CollegeIdChanged(
      collegeId: collegeId == freezed ? _value.collegeId : collegeId as String,
    ));
  }
}

/// @nodoc
class _$_CollegeIdChanged implements _CollegeIdChanged {
  const _$_CollegeIdChanged({@required this.collegeId})
      : assert(collegeId != null);

  @override
  final String collegeId;

  @override
  String toString() {
    return 'SigninAndRegisterEvent.collegeIdChanged(collegeId: $collegeId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CollegeIdChanged &&
            (identical(other.collegeId, collegeId) ||
                const DeepCollectionEquality()
                    .equals(other.collegeId, collegeId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(collegeId);

  @override
  _$CollegeIdChangedCopyWith<_CollegeIdChanged> get copyWith =>
      __$CollegeIdChangedCopyWithImpl<_CollegeIdChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailString),
    @required Result passwordChanged(String passwordString),
    @required
        Result confirmpasswordChanged(
            String confirmPasswordString, String passwordString),
    @required Result fullNamedChanged(String fullName),
    @required Result userRoleChanged(String userRole),
    @required Result collegeIdChanged(String collegeId),
    @required Result levelChanged(String level),
    @required Result departmentChanged(String department),
    @required Result register(),
    @required Result signIn(),
    @required Result signinPasswordChanged(String signinPasswordString),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(confirmpasswordChanged != null);
    assert(fullNamedChanged != null);
    assert(userRoleChanged != null);
    assert(collegeIdChanged != null);
    assert(levelChanged != null);
    assert(departmentChanged != null);
    assert(register != null);
    assert(signIn != null);
    assert(signinPasswordChanged != null);
    return collegeIdChanged(collegeId);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailString),
    Result passwordChanged(String passwordString),
    Result confirmpasswordChanged(
        String confirmPasswordString, String passwordString),
    Result fullNamedChanged(String fullName),
    Result userRoleChanged(String userRole),
    Result collegeIdChanged(String collegeId),
    Result levelChanged(String level),
    Result departmentChanged(String department),
    Result register(),
    Result signIn(),
    Result signinPasswordChanged(String signinPasswordString),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (collegeIdChanged != null) {
      return collegeIdChanged(collegeId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(_EmailChanged value),
    @required Result passwordChanged(_PasswordChanged value),
    @required Result confirmpasswordChanged(_ConfirmPasswordChanged value),
    @required Result fullNamedChanged(_FullNamedChanged value),
    @required Result userRoleChanged(_UserRoleChanged value),
    @required Result collegeIdChanged(_CollegeIdChanged value),
    @required Result levelChanged(_LevelChanged value),
    @required Result departmentChanged(_DepartmentChanged value),
    @required Result register(_StudentRegister value),
    @required Result signIn(_SignIn value),
    @required Result signinPasswordChanged(_SigninPasswordChanged value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(confirmpasswordChanged != null);
    assert(fullNamedChanged != null);
    assert(userRoleChanged != null);
    assert(collegeIdChanged != null);
    assert(levelChanged != null);
    assert(departmentChanged != null);
    assert(register != null);
    assert(signIn != null);
    assert(signinPasswordChanged != null);
    return collegeIdChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(_EmailChanged value),
    Result passwordChanged(_PasswordChanged value),
    Result confirmpasswordChanged(_ConfirmPasswordChanged value),
    Result fullNamedChanged(_FullNamedChanged value),
    Result userRoleChanged(_UserRoleChanged value),
    Result collegeIdChanged(_CollegeIdChanged value),
    Result levelChanged(_LevelChanged value),
    Result departmentChanged(_DepartmentChanged value),
    Result register(_StudentRegister value),
    Result signIn(_SignIn value),
    Result signinPasswordChanged(_SigninPasswordChanged value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (collegeIdChanged != null) {
      return collegeIdChanged(this);
    }
    return orElse();
  }
}

abstract class _CollegeIdChanged implements SigninAndRegisterEvent {
  const factory _CollegeIdChanged({@required String collegeId}) =
      _$_CollegeIdChanged;

  String get collegeId;
  _$CollegeIdChangedCopyWith<_CollegeIdChanged> get copyWith;
}

/// @nodoc
abstract class _$LevelChangedCopyWith<$Res> {
  factory _$LevelChangedCopyWith(
          _LevelChanged value, $Res Function(_LevelChanged) then) =
      __$LevelChangedCopyWithImpl<$Res>;
  $Res call({String level});
}

/// @nodoc
class __$LevelChangedCopyWithImpl<$Res>
    extends _$SigninAndRegisterEventCopyWithImpl<$Res>
    implements _$LevelChangedCopyWith<$Res> {
  __$LevelChangedCopyWithImpl(
      _LevelChanged _value, $Res Function(_LevelChanged) _then)
      : super(_value, (v) => _then(v as _LevelChanged));

  @override
  _LevelChanged get _value => super._value as _LevelChanged;

  @override
  $Res call({
    Object level = freezed,
  }) {
    return _then(_LevelChanged(
      level: level == freezed ? _value.level : level as String,
    ));
  }
}

/// @nodoc
class _$_LevelChanged implements _LevelChanged {
  const _$_LevelChanged({@required this.level}) : assert(level != null);

  @override
  final String level;

  @override
  String toString() {
    return 'SigninAndRegisterEvent.levelChanged(level: $level)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LevelChanged &&
            (identical(other.level, level) ||
                const DeepCollectionEquality().equals(other.level, level)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(level);

  @override
  _$LevelChangedCopyWith<_LevelChanged> get copyWith =>
      __$LevelChangedCopyWithImpl<_LevelChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailString),
    @required Result passwordChanged(String passwordString),
    @required
        Result confirmpasswordChanged(
            String confirmPasswordString, String passwordString),
    @required Result fullNamedChanged(String fullName),
    @required Result userRoleChanged(String userRole),
    @required Result collegeIdChanged(String collegeId),
    @required Result levelChanged(String level),
    @required Result departmentChanged(String department),
    @required Result register(),
    @required Result signIn(),
    @required Result signinPasswordChanged(String signinPasswordString),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(confirmpasswordChanged != null);
    assert(fullNamedChanged != null);
    assert(userRoleChanged != null);
    assert(collegeIdChanged != null);
    assert(levelChanged != null);
    assert(departmentChanged != null);
    assert(register != null);
    assert(signIn != null);
    assert(signinPasswordChanged != null);
    return levelChanged(level);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailString),
    Result passwordChanged(String passwordString),
    Result confirmpasswordChanged(
        String confirmPasswordString, String passwordString),
    Result fullNamedChanged(String fullName),
    Result userRoleChanged(String userRole),
    Result collegeIdChanged(String collegeId),
    Result levelChanged(String level),
    Result departmentChanged(String department),
    Result register(),
    Result signIn(),
    Result signinPasswordChanged(String signinPasswordString),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (levelChanged != null) {
      return levelChanged(level);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(_EmailChanged value),
    @required Result passwordChanged(_PasswordChanged value),
    @required Result confirmpasswordChanged(_ConfirmPasswordChanged value),
    @required Result fullNamedChanged(_FullNamedChanged value),
    @required Result userRoleChanged(_UserRoleChanged value),
    @required Result collegeIdChanged(_CollegeIdChanged value),
    @required Result levelChanged(_LevelChanged value),
    @required Result departmentChanged(_DepartmentChanged value),
    @required Result register(_StudentRegister value),
    @required Result signIn(_SignIn value),
    @required Result signinPasswordChanged(_SigninPasswordChanged value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(confirmpasswordChanged != null);
    assert(fullNamedChanged != null);
    assert(userRoleChanged != null);
    assert(collegeIdChanged != null);
    assert(levelChanged != null);
    assert(departmentChanged != null);
    assert(register != null);
    assert(signIn != null);
    assert(signinPasswordChanged != null);
    return levelChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(_EmailChanged value),
    Result passwordChanged(_PasswordChanged value),
    Result confirmpasswordChanged(_ConfirmPasswordChanged value),
    Result fullNamedChanged(_FullNamedChanged value),
    Result userRoleChanged(_UserRoleChanged value),
    Result collegeIdChanged(_CollegeIdChanged value),
    Result levelChanged(_LevelChanged value),
    Result departmentChanged(_DepartmentChanged value),
    Result register(_StudentRegister value),
    Result signIn(_SignIn value),
    Result signinPasswordChanged(_SigninPasswordChanged value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (levelChanged != null) {
      return levelChanged(this);
    }
    return orElse();
  }
}

abstract class _LevelChanged implements SigninAndRegisterEvent {
  const factory _LevelChanged({@required String level}) = _$_LevelChanged;

  String get level;
  _$LevelChangedCopyWith<_LevelChanged> get copyWith;
}

/// @nodoc
abstract class _$DepartmentChangedCopyWith<$Res> {
  factory _$DepartmentChangedCopyWith(
          _DepartmentChanged value, $Res Function(_DepartmentChanged) then) =
      __$DepartmentChangedCopyWithImpl<$Res>;
  $Res call({String department});
}

/// @nodoc
class __$DepartmentChangedCopyWithImpl<$Res>
    extends _$SigninAndRegisterEventCopyWithImpl<$Res>
    implements _$DepartmentChangedCopyWith<$Res> {
  __$DepartmentChangedCopyWithImpl(
      _DepartmentChanged _value, $Res Function(_DepartmentChanged) _then)
      : super(_value, (v) => _then(v as _DepartmentChanged));

  @override
  _DepartmentChanged get _value => super._value as _DepartmentChanged;

  @override
  $Res call({
    Object department = freezed,
  }) {
    return _then(_DepartmentChanged(
      department:
          department == freezed ? _value.department : department as String,
    ));
  }
}

/// @nodoc
class _$_DepartmentChanged implements _DepartmentChanged {
  const _$_DepartmentChanged({@required this.department})
      : assert(department != null);

  @override
  final String department;

  @override
  String toString() {
    return 'SigninAndRegisterEvent.departmentChanged(department: $department)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DepartmentChanged &&
            (identical(other.department, department) ||
                const DeepCollectionEquality()
                    .equals(other.department, department)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(department);

  @override
  _$DepartmentChangedCopyWith<_DepartmentChanged> get copyWith =>
      __$DepartmentChangedCopyWithImpl<_DepartmentChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailString),
    @required Result passwordChanged(String passwordString),
    @required
        Result confirmpasswordChanged(
            String confirmPasswordString, String passwordString),
    @required Result fullNamedChanged(String fullName),
    @required Result userRoleChanged(String userRole),
    @required Result collegeIdChanged(String collegeId),
    @required Result levelChanged(String level),
    @required Result departmentChanged(String department),
    @required Result register(),
    @required Result signIn(),
    @required Result signinPasswordChanged(String signinPasswordString),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(confirmpasswordChanged != null);
    assert(fullNamedChanged != null);
    assert(userRoleChanged != null);
    assert(collegeIdChanged != null);
    assert(levelChanged != null);
    assert(departmentChanged != null);
    assert(register != null);
    assert(signIn != null);
    assert(signinPasswordChanged != null);
    return departmentChanged(department);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailString),
    Result passwordChanged(String passwordString),
    Result confirmpasswordChanged(
        String confirmPasswordString, String passwordString),
    Result fullNamedChanged(String fullName),
    Result userRoleChanged(String userRole),
    Result collegeIdChanged(String collegeId),
    Result levelChanged(String level),
    Result departmentChanged(String department),
    Result register(),
    Result signIn(),
    Result signinPasswordChanged(String signinPasswordString),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (departmentChanged != null) {
      return departmentChanged(department);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(_EmailChanged value),
    @required Result passwordChanged(_PasswordChanged value),
    @required Result confirmpasswordChanged(_ConfirmPasswordChanged value),
    @required Result fullNamedChanged(_FullNamedChanged value),
    @required Result userRoleChanged(_UserRoleChanged value),
    @required Result collegeIdChanged(_CollegeIdChanged value),
    @required Result levelChanged(_LevelChanged value),
    @required Result departmentChanged(_DepartmentChanged value),
    @required Result register(_StudentRegister value),
    @required Result signIn(_SignIn value),
    @required Result signinPasswordChanged(_SigninPasswordChanged value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(confirmpasswordChanged != null);
    assert(fullNamedChanged != null);
    assert(userRoleChanged != null);
    assert(collegeIdChanged != null);
    assert(levelChanged != null);
    assert(departmentChanged != null);
    assert(register != null);
    assert(signIn != null);
    assert(signinPasswordChanged != null);
    return departmentChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(_EmailChanged value),
    Result passwordChanged(_PasswordChanged value),
    Result confirmpasswordChanged(_ConfirmPasswordChanged value),
    Result fullNamedChanged(_FullNamedChanged value),
    Result userRoleChanged(_UserRoleChanged value),
    Result collegeIdChanged(_CollegeIdChanged value),
    Result levelChanged(_LevelChanged value),
    Result departmentChanged(_DepartmentChanged value),
    Result register(_StudentRegister value),
    Result signIn(_SignIn value),
    Result signinPasswordChanged(_SigninPasswordChanged value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (departmentChanged != null) {
      return departmentChanged(this);
    }
    return orElse();
  }
}

abstract class _DepartmentChanged implements SigninAndRegisterEvent {
  const factory _DepartmentChanged({@required String department}) =
      _$_DepartmentChanged;

  String get department;
  _$DepartmentChangedCopyWith<_DepartmentChanged> get copyWith;
}

/// @nodoc
abstract class _$StudentRegisterCopyWith<$Res> {
  factory _$StudentRegisterCopyWith(
          _StudentRegister value, $Res Function(_StudentRegister) then) =
      __$StudentRegisterCopyWithImpl<$Res>;
}

/// @nodoc
class __$StudentRegisterCopyWithImpl<$Res>
    extends _$SigninAndRegisterEventCopyWithImpl<$Res>
    implements _$StudentRegisterCopyWith<$Res> {
  __$StudentRegisterCopyWithImpl(
      _StudentRegister _value, $Res Function(_StudentRegister) _then)
      : super(_value, (v) => _then(v as _StudentRegister));

  @override
  _StudentRegister get _value => super._value as _StudentRegister;
}

/// @nodoc
class _$_StudentRegister implements _StudentRegister {
  const _$_StudentRegister();

  @override
  String toString() {
    return 'SigninAndRegisterEvent.register()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _StudentRegister);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailString),
    @required Result passwordChanged(String passwordString),
    @required
        Result confirmpasswordChanged(
            String confirmPasswordString, String passwordString),
    @required Result fullNamedChanged(String fullName),
    @required Result userRoleChanged(String userRole),
    @required Result collegeIdChanged(String collegeId),
    @required Result levelChanged(String level),
    @required Result departmentChanged(String department),
    @required Result register(),
    @required Result signIn(),
    @required Result signinPasswordChanged(String signinPasswordString),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(confirmpasswordChanged != null);
    assert(fullNamedChanged != null);
    assert(userRoleChanged != null);
    assert(collegeIdChanged != null);
    assert(levelChanged != null);
    assert(departmentChanged != null);
    assert(register != null);
    assert(signIn != null);
    assert(signinPasswordChanged != null);
    return register();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailString),
    Result passwordChanged(String passwordString),
    Result confirmpasswordChanged(
        String confirmPasswordString, String passwordString),
    Result fullNamedChanged(String fullName),
    Result userRoleChanged(String userRole),
    Result collegeIdChanged(String collegeId),
    Result levelChanged(String level),
    Result departmentChanged(String department),
    Result register(),
    Result signIn(),
    Result signinPasswordChanged(String signinPasswordString),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (register != null) {
      return register();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(_EmailChanged value),
    @required Result passwordChanged(_PasswordChanged value),
    @required Result confirmpasswordChanged(_ConfirmPasswordChanged value),
    @required Result fullNamedChanged(_FullNamedChanged value),
    @required Result userRoleChanged(_UserRoleChanged value),
    @required Result collegeIdChanged(_CollegeIdChanged value),
    @required Result levelChanged(_LevelChanged value),
    @required Result departmentChanged(_DepartmentChanged value),
    @required Result register(_StudentRegister value),
    @required Result signIn(_SignIn value),
    @required Result signinPasswordChanged(_SigninPasswordChanged value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(confirmpasswordChanged != null);
    assert(fullNamedChanged != null);
    assert(userRoleChanged != null);
    assert(collegeIdChanged != null);
    assert(levelChanged != null);
    assert(departmentChanged != null);
    assert(register != null);
    assert(signIn != null);
    assert(signinPasswordChanged != null);
    return register(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(_EmailChanged value),
    Result passwordChanged(_PasswordChanged value),
    Result confirmpasswordChanged(_ConfirmPasswordChanged value),
    Result fullNamedChanged(_FullNamedChanged value),
    Result userRoleChanged(_UserRoleChanged value),
    Result collegeIdChanged(_CollegeIdChanged value),
    Result levelChanged(_LevelChanged value),
    Result departmentChanged(_DepartmentChanged value),
    Result register(_StudentRegister value),
    Result signIn(_SignIn value),
    Result signinPasswordChanged(_SigninPasswordChanged value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (register != null) {
      return register(this);
    }
    return orElse();
  }
}

abstract class _StudentRegister implements SigninAndRegisterEvent {
  const factory _StudentRegister() = _$_StudentRegister;
}

/// @nodoc
abstract class _$SignInCopyWith<$Res> {
  factory _$SignInCopyWith(_SignIn value, $Res Function(_SignIn) then) =
      __$SignInCopyWithImpl<$Res>;
}

/// @nodoc
class __$SignInCopyWithImpl<$Res>
    extends _$SigninAndRegisterEventCopyWithImpl<$Res>
    implements _$SignInCopyWith<$Res> {
  __$SignInCopyWithImpl(_SignIn _value, $Res Function(_SignIn) _then)
      : super(_value, (v) => _then(v as _SignIn));

  @override
  _SignIn get _value => super._value as _SignIn;
}

/// @nodoc
class _$_SignIn implements _SignIn {
  const _$_SignIn();

  @override
  String toString() {
    return 'SigninAndRegisterEvent.signIn()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SignIn);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailString),
    @required Result passwordChanged(String passwordString),
    @required
        Result confirmpasswordChanged(
            String confirmPasswordString, String passwordString),
    @required Result fullNamedChanged(String fullName),
    @required Result userRoleChanged(String userRole),
    @required Result collegeIdChanged(String collegeId),
    @required Result levelChanged(String level),
    @required Result departmentChanged(String department),
    @required Result register(),
    @required Result signIn(),
    @required Result signinPasswordChanged(String signinPasswordString),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(confirmpasswordChanged != null);
    assert(fullNamedChanged != null);
    assert(userRoleChanged != null);
    assert(collegeIdChanged != null);
    assert(levelChanged != null);
    assert(departmentChanged != null);
    assert(register != null);
    assert(signIn != null);
    assert(signinPasswordChanged != null);
    return signIn();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailString),
    Result passwordChanged(String passwordString),
    Result confirmpasswordChanged(
        String confirmPasswordString, String passwordString),
    Result fullNamedChanged(String fullName),
    Result userRoleChanged(String userRole),
    Result collegeIdChanged(String collegeId),
    Result levelChanged(String level),
    Result departmentChanged(String department),
    Result register(),
    Result signIn(),
    Result signinPasswordChanged(String signinPasswordString),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signIn != null) {
      return signIn();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(_EmailChanged value),
    @required Result passwordChanged(_PasswordChanged value),
    @required Result confirmpasswordChanged(_ConfirmPasswordChanged value),
    @required Result fullNamedChanged(_FullNamedChanged value),
    @required Result userRoleChanged(_UserRoleChanged value),
    @required Result collegeIdChanged(_CollegeIdChanged value),
    @required Result levelChanged(_LevelChanged value),
    @required Result departmentChanged(_DepartmentChanged value),
    @required Result register(_StudentRegister value),
    @required Result signIn(_SignIn value),
    @required Result signinPasswordChanged(_SigninPasswordChanged value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(confirmpasswordChanged != null);
    assert(fullNamedChanged != null);
    assert(userRoleChanged != null);
    assert(collegeIdChanged != null);
    assert(levelChanged != null);
    assert(departmentChanged != null);
    assert(register != null);
    assert(signIn != null);
    assert(signinPasswordChanged != null);
    return signIn(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(_EmailChanged value),
    Result passwordChanged(_PasswordChanged value),
    Result confirmpasswordChanged(_ConfirmPasswordChanged value),
    Result fullNamedChanged(_FullNamedChanged value),
    Result userRoleChanged(_UserRoleChanged value),
    Result collegeIdChanged(_CollegeIdChanged value),
    Result levelChanged(_LevelChanged value),
    Result departmentChanged(_DepartmentChanged value),
    Result register(_StudentRegister value),
    Result signIn(_SignIn value),
    Result signinPasswordChanged(_SigninPasswordChanged value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signIn != null) {
      return signIn(this);
    }
    return orElse();
  }
}

abstract class _SignIn implements SigninAndRegisterEvent {
  const factory _SignIn() = _$_SignIn;
}

/// @nodoc
abstract class _$SigninPasswordChangedCopyWith<$Res> {
  factory _$SigninPasswordChangedCopyWith(_SigninPasswordChanged value,
          $Res Function(_SigninPasswordChanged) then) =
      __$SigninPasswordChangedCopyWithImpl<$Res>;
  $Res call({String signinPasswordString});
}

/// @nodoc
class __$SigninPasswordChangedCopyWithImpl<$Res>
    extends _$SigninAndRegisterEventCopyWithImpl<$Res>
    implements _$SigninPasswordChangedCopyWith<$Res> {
  __$SigninPasswordChangedCopyWithImpl(_SigninPasswordChanged _value,
      $Res Function(_SigninPasswordChanged) _then)
      : super(_value, (v) => _then(v as _SigninPasswordChanged));

  @override
  _SigninPasswordChanged get _value => super._value as _SigninPasswordChanged;

  @override
  $Res call({
    Object signinPasswordString = freezed,
  }) {
    return _then(_SigninPasswordChanged(
      signinPasswordString: signinPasswordString == freezed
          ? _value.signinPasswordString
          : signinPasswordString as String,
    ));
  }
}

/// @nodoc
class _$_SigninPasswordChanged implements _SigninPasswordChanged {
  const _$_SigninPasswordChanged({@required this.signinPasswordString})
      : assert(signinPasswordString != null);

  @override
  final String signinPasswordString;

  @override
  String toString() {
    return 'SigninAndRegisterEvent.signinPasswordChanged(signinPasswordString: $signinPasswordString)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SigninPasswordChanged &&
            (identical(other.signinPasswordString, signinPasswordString) ||
                const DeepCollectionEquality()
                    .equals(other.signinPasswordString, signinPasswordString)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(signinPasswordString);

  @override
  _$SigninPasswordChangedCopyWith<_SigninPasswordChanged> get copyWith =>
      __$SigninPasswordChangedCopyWithImpl<_SigninPasswordChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailString),
    @required Result passwordChanged(String passwordString),
    @required
        Result confirmpasswordChanged(
            String confirmPasswordString, String passwordString),
    @required Result fullNamedChanged(String fullName),
    @required Result userRoleChanged(String userRole),
    @required Result collegeIdChanged(String collegeId),
    @required Result levelChanged(String level),
    @required Result departmentChanged(String department),
    @required Result register(),
    @required Result signIn(),
    @required Result signinPasswordChanged(String signinPasswordString),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(confirmpasswordChanged != null);
    assert(fullNamedChanged != null);
    assert(userRoleChanged != null);
    assert(collegeIdChanged != null);
    assert(levelChanged != null);
    assert(departmentChanged != null);
    assert(register != null);
    assert(signIn != null);
    assert(signinPasswordChanged != null);
    return signinPasswordChanged(signinPasswordString);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailString),
    Result passwordChanged(String passwordString),
    Result confirmpasswordChanged(
        String confirmPasswordString, String passwordString),
    Result fullNamedChanged(String fullName),
    Result userRoleChanged(String userRole),
    Result collegeIdChanged(String collegeId),
    Result levelChanged(String level),
    Result departmentChanged(String department),
    Result register(),
    Result signIn(),
    Result signinPasswordChanged(String signinPasswordString),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signinPasswordChanged != null) {
      return signinPasswordChanged(signinPasswordString);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(_EmailChanged value),
    @required Result passwordChanged(_PasswordChanged value),
    @required Result confirmpasswordChanged(_ConfirmPasswordChanged value),
    @required Result fullNamedChanged(_FullNamedChanged value),
    @required Result userRoleChanged(_UserRoleChanged value),
    @required Result collegeIdChanged(_CollegeIdChanged value),
    @required Result levelChanged(_LevelChanged value),
    @required Result departmentChanged(_DepartmentChanged value),
    @required Result register(_StudentRegister value),
    @required Result signIn(_SignIn value),
    @required Result signinPasswordChanged(_SigninPasswordChanged value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(confirmpasswordChanged != null);
    assert(fullNamedChanged != null);
    assert(userRoleChanged != null);
    assert(collegeIdChanged != null);
    assert(levelChanged != null);
    assert(departmentChanged != null);
    assert(register != null);
    assert(signIn != null);
    assert(signinPasswordChanged != null);
    return signinPasswordChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(_EmailChanged value),
    Result passwordChanged(_PasswordChanged value),
    Result confirmpasswordChanged(_ConfirmPasswordChanged value),
    Result fullNamedChanged(_FullNamedChanged value),
    Result userRoleChanged(_UserRoleChanged value),
    Result collegeIdChanged(_CollegeIdChanged value),
    Result levelChanged(_LevelChanged value),
    Result departmentChanged(_DepartmentChanged value),
    Result register(_StudentRegister value),
    Result signIn(_SignIn value),
    Result signinPasswordChanged(_SigninPasswordChanged value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signinPasswordChanged != null) {
      return signinPasswordChanged(this);
    }
    return orElse();
  }
}

abstract class _SigninPasswordChanged implements SigninAndRegisterEvent {
  const factory _SigninPasswordChanged(
      {@required String signinPasswordString}) = _$_SigninPasswordChanged;

  String get signinPasswordString;
  _$SigninPasswordChangedCopyWith<_SigninPasswordChanged> get copyWith;
}

/// @nodoc
class _$SigninAndRegisterStateTearOff {
  const _$SigninAndRegisterStateTearOff();

// ignore: unused_element
  _SigninAndRegisterState call(
      {@required SignInPassword signinPassword,
      @required FullName fullName,
      @required EmailAddress emailAddress,
      @required Password password,
      @required PasswordConfirm passwordConfirm,
      @required CollegeId collegeId,
      @required UserRole userRole,
      @required bool isSubmiting,
      @required bool showErrorMessages,
      @required Option<Either<AuthFailure, Unit>> authFailureOrSuccess,
      Level level,
      Department department}) {
    return _SigninAndRegisterState(
      signinPassword: signinPassword,
      fullName: fullName,
      emailAddress: emailAddress,
      password: password,
      passwordConfirm: passwordConfirm,
      collegeId: collegeId,
      userRole: userRole,
      isSubmiting: isSubmiting,
      showErrorMessages: showErrorMessages,
      authFailureOrSuccess: authFailureOrSuccess,
      level: level,
      department: department,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SigninAndRegisterState = _$SigninAndRegisterStateTearOff();

/// @nodoc
mixin _$SigninAndRegisterState {
  SignInPassword get signinPassword;
  FullName get fullName;
  EmailAddress get emailAddress;
  Password get password;
  PasswordConfirm get passwordConfirm;
  CollegeId get collegeId;
  UserRole get userRole;
  bool get isSubmiting;
  bool get showErrorMessages;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccess;
  Level get level;
  Department get department;

  $SigninAndRegisterStateCopyWith<SigninAndRegisterState> get copyWith;
}

/// @nodoc
abstract class $SigninAndRegisterStateCopyWith<$Res> {
  factory $SigninAndRegisterStateCopyWith(SigninAndRegisterState value,
          $Res Function(SigninAndRegisterState) then) =
      _$SigninAndRegisterStateCopyWithImpl<$Res>;
  $Res call(
      {SignInPassword signinPassword,
      FullName fullName,
      EmailAddress emailAddress,
      Password password,
      PasswordConfirm passwordConfirm,
      CollegeId collegeId,
      UserRole userRole,
      bool isSubmiting,
      bool showErrorMessages,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccess,
      Level level,
      Department department});
}

/// @nodoc
class _$SigninAndRegisterStateCopyWithImpl<$Res>
    implements $SigninAndRegisterStateCopyWith<$Res> {
  _$SigninAndRegisterStateCopyWithImpl(this._value, this._then);

  final SigninAndRegisterState _value;
  // ignore: unused_field
  final $Res Function(SigninAndRegisterState) _then;

  @override
  $Res call({
    Object signinPassword = freezed,
    Object fullName = freezed,
    Object emailAddress = freezed,
    Object password = freezed,
    Object passwordConfirm = freezed,
    Object collegeId = freezed,
    Object userRole = freezed,
    Object isSubmiting = freezed,
    Object showErrorMessages = freezed,
    Object authFailureOrSuccess = freezed,
    Object level = freezed,
    Object department = freezed,
  }) {
    return _then(_value.copyWith(
      signinPassword: signinPassword == freezed
          ? _value.signinPassword
          : signinPassword as SignInPassword,
      fullName: fullName == freezed ? _value.fullName : fullName as FullName,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      password: password == freezed ? _value.password : password as Password,
      passwordConfirm: passwordConfirm == freezed
          ? _value.passwordConfirm
          : passwordConfirm as PasswordConfirm,
      collegeId:
          collegeId == freezed ? _value.collegeId : collegeId as CollegeId,
      userRole: userRole == freezed ? _value.userRole : userRole as UserRole,
      isSubmiting:
          isSubmiting == freezed ? _value.isSubmiting : isSubmiting as bool,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      authFailureOrSuccess: authFailureOrSuccess == freezed
          ? _value.authFailureOrSuccess
          : authFailureOrSuccess as Option<Either<AuthFailure, Unit>>,
      level: level == freezed ? _value.level : level as Level,
      department:
          department == freezed ? _value.department : department as Department,
    ));
  }
}

/// @nodoc
abstract class _$SigninAndRegisterStateCopyWith<$Res>
    implements $SigninAndRegisterStateCopyWith<$Res> {
  factory _$SigninAndRegisterStateCopyWith(_SigninAndRegisterState value,
          $Res Function(_SigninAndRegisterState) then) =
      __$SigninAndRegisterStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {SignInPassword signinPassword,
      FullName fullName,
      EmailAddress emailAddress,
      Password password,
      PasswordConfirm passwordConfirm,
      CollegeId collegeId,
      UserRole userRole,
      bool isSubmiting,
      bool showErrorMessages,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccess,
      Level level,
      Department department});
}

/// @nodoc
class __$SigninAndRegisterStateCopyWithImpl<$Res>
    extends _$SigninAndRegisterStateCopyWithImpl<$Res>
    implements _$SigninAndRegisterStateCopyWith<$Res> {
  __$SigninAndRegisterStateCopyWithImpl(_SigninAndRegisterState _value,
      $Res Function(_SigninAndRegisterState) _then)
      : super(_value, (v) => _then(v as _SigninAndRegisterState));

  @override
  _SigninAndRegisterState get _value => super._value as _SigninAndRegisterState;

  @override
  $Res call({
    Object signinPassword = freezed,
    Object fullName = freezed,
    Object emailAddress = freezed,
    Object password = freezed,
    Object passwordConfirm = freezed,
    Object collegeId = freezed,
    Object userRole = freezed,
    Object isSubmiting = freezed,
    Object showErrorMessages = freezed,
    Object authFailureOrSuccess = freezed,
    Object level = freezed,
    Object department = freezed,
  }) {
    return _then(_SigninAndRegisterState(
      signinPassword: signinPassword == freezed
          ? _value.signinPassword
          : signinPassword as SignInPassword,
      fullName: fullName == freezed ? _value.fullName : fullName as FullName,
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      password: password == freezed ? _value.password : password as Password,
      passwordConfirm: passwordConfirm == freezed
          ? _value.passwordConfirm
          : passwordConfirm as PasswordConfirm,
      collegeId:
          collegeId == freezed ? _value.collegeId : collegeId as CollegeId,
      userRole: userRole == freezed ? _value.userRole : userRole as UserRole,
      isSubmiting:
          isSubmiting == freezed ? _value.isSubmiting : isSubmiting as bool,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      authFailureOrSuccess: authFailureOrSuccess == freezed
          ? _value.authFailureOrSuccess
          : authFailureOrSuccess as Option<Either<AuthFailure, Unit>>,
      level: level == freezed ? _value.level : level as Level,
      department:
          department == freezed ? _value.department : department as Department,
    ));
  }
}

/// @nodoc
class _$_SigninAndRegisterState implements _SigninAndRegisterState {
  const _$_SigninAndRegisterState(
      {@required this.signinPassword,
      @required this.fullName,
      @required this.emailAddress,
      @required this.password,
      @required this.passwordConfirm,
      @required this.collegeId,
      @required this.userRole,
      @required this.isSubmiting,
      @required this.showErrorMessages,
      @required this.authFailureOrSuccess,
      this.level,
      this.department})
      : assert(signinPassword != null),
        assert(fullName != null),
        assert(emailAddress != null),
        assert(password != null),
        assert(passwordConfirm != null),
        assert(collegeId != null),
        assert(userRole != null),
        assert(isSubmiting != null),
        assert(showErrorMessages != null),
        assert(authFailureOrSuccess != null);

  @override
  final SignInPassword signinPassword;
  @override
  final FullName fullName;
  @override
  final EmailAddress emailAddress;
  @override
  final Password password;
  @override
  final PasswordConfirm passwordConfirm;
  @override
  final CollegeId collegeId;
  @override
  final UserRole userRole;
  @override
  final bool isSubmiting;
  @override
  final bool showErrorMessages;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccess;
  @override
  final Level level;
  @override
  final Department department;

  @override
  String toString() {
    return 'SigninAndRegisterState(signinPassword: $signinPassword, fullName: $fullName, emailAddress: $emailAddress, password: $password, passwordConfirm: $passwordConfirm, collegeId: $collegeId, userRole: $userRole, isSubmiting: $isSubmiting, showErrorMessages: $showErrorMessages, authFailureOrSuccess: $authFailureOrSuccess, level: $level, department: $department)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SigninAndRegisterState &&
            (identical(other.signinPassword, signinPassword) ||
                const DeepCollectionEquality()
                    .equals(other.signinPassword, signinPassword)) &&
            (identical(other.fullName, fullName) ||
                const DeepCollectionEquality()
                    .equals(other.fullName, fullName)) &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.passwordConfirm, passwordConfirm) ||
                const DeepCollectionEquality()
                    .equals(other.passwordConfirm, passwordConfirm)) &&
            (identical(other.collegeId, collegeId) ||
                const DeepCollectionEquality()
                    .equals(other.collegeId, collegeId)) &&
            (identical(other.userRole, userRole) ||
                const DeepCollectionEquality()
                    .equals(other.userRole, userRole)) &&
            (identical(other.isSubmiting, isSubmiting) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmiting, isSubmiting)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.authFailureOrSuccess, authFailureOrSuccess) ||
                const DeepCollectionEquality().equals(
                    other.authFailureOrSuccess, authFailureOrSuccess)) &&
            (identical(other.level, level) ||
                const DeepCollectionEquality().equals(other.level, level)) &&
            (identical(other.department, department) ||
                const DeepCollectionEquality()
                    .equals(other.department, department)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(signinPassword) ^
      const DeepCollectionEquality().hash(fullName) ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(passwordConfirm) ^
      const DeepCollectionEquality().hash(collegeId) ^
      const DeepCollectionEquality().hash(userRole) ^
      const DeepCollectionEquality().hash(isSubmiting) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(authFailureOrSuccess) ^
      const DeepCollectionEquality().hash(level) ^
      const DeepCollectionEquality().hash(department);

  @override
  _$SigninAndRegisterStateCopyWith<_SigninAndRegisterState> get copyWith =>
      __$SigninAndRegisterStateCopyWithImpl<_SigninAndRegisterState>(
          this, _$identity);
}

abstract class _SigninAndRegisterState implements SigninAndRegisterState {
  const factory _SigninAndRegisterState(
      {@required SignInPassword signinPassword,
      @required FullName fullName,
      @required EmailAddress emailAddress,
      @required Password password,
      @required PasswordConfirm passwordConfirm,
      @required CollegeId collegeId,
      @required UserRole userRole,
      @required bool isSubmiting,
      @required bool showErrorMessages,
      @required Option<Either<AuthFailure, Unit>> authFailureOrSuccess,
      Level level,
      Department department}) = _$_SigninAndRegisterState;

  @override
  SignInPassword get signinPassword;
  @override
  FullName get fullName;
  @override
  EmailAddress get emailAddress;
  @override
  Password get password;
  @override
  PasswordConfirm get passwordConfirm;
  @override
  CollegeId get collegeId;
  @override
  UserRole get userRole;
  @override
  bool get isSubmiting;
  @override
  bool get showErrorMessages;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccess;
  @override
  Level get level;
  @override
  Department get department;
  @override
  _$SigninAndRegisterStateCopyWith<_SigninAndRegisterState> get copyWith;
}
