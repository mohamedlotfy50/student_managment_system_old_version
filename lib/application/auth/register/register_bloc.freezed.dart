// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'register_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$RegisterEventTearOff {
  const _$RegisterEventTearOff();

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
  _StudentRegister studentRegister() {
    return const _StudentRegister();
  }

// ignore: unused_element
  _AdminRegister adminRegister() {
    return const _AdminRegister();
  }

// ignore: unused_element
  _ProfRegister profRegister() {
    return const _ProfRegister();
  }
}

/// @nodoc
// ignore: unused_element
const $RegisterEvent = _$RegisterEventTearOff();

/// @nodoc
mixin _$RegisterEvent {
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
    @required Result studentRegister(),
    @required Result adminRegister(),
    @required Result profRegister(),
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
    Result studentRegister(),
    Result adminRegister(),
    Result profRegister(),
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
    @required Result studentRegister(_StudentRegister value),
    @required Result adminRegister(_AdminRegister value),
    @required Result profRegister(_ProfRegister value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(_EmailChanged value),
    Result passwordChanged(_PasswordChanged value),
    Result confirmpasswordChanged(_ConfirmPasswordChanged value),
    Result fullNamedChanged(_FullNamedChanged value),
    Result userRoleChanged(_UserRoleChanged value),
    Result collegeIdChanged(_CollegeIdChanged value),
    Result studentRegister(_StudentRegister value),
    Result adminRegister(_AdminRegister value),
    Result profRegister(_ProfRegister value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $RegisterEventCopyWith<$Res> {
  factory $RegisterEventCopyWith(
          RegisterEvent value, $Res Function(RegisterEvent) then) =
      _$RegisterEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegisterEventCopyWithImpl<$Res>
    implements $RegisterEventCopyWith<$Res> {
  _$RegisterEventCopyWithImpl(this._value, this._then);

  final RegisterEvent _value;
  // ignore: unused_field
  final $Res Function(RegisterEvent) _then;
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
    extends _$RegisterEventCopyWithImpl<$Res>
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
class _$_EmailChanged with DiagnosticableTreeMixin implements _EmailChanged {
  const _$_EmailChanged({@required this.emailString})
      : assert(emailString != null);

  @override
  final String emailString;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RegisterEvent.emailChanged(emailString: $emailString)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RegisterEvent.emailChanged'))
      ..add(DiagnosticsProperty('emailString', emailString));
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
    @required Result studentRegister(),
    @required Result adminRegister(),
    @required Result profRegister(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(confirmpasswordChanged != null);
    assert(fullNamedChanged != null);
    assert(userRoleChanged != null);
    assert(collegeIdChanged != null);
    assert(studentRegister != null);
    assert(adminRegister != null);
    assert(profRegister != null);
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
    Result studentRegister(),
    Result adminRegister(),
    Result profRegister(),
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
    @required Result studentRegister(_StudentRegister value),
    @required Result adminRegister(_AdminRegister value),
    @required Result profRegister(_ProfRegister value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(confirmpasswordChanged != null);
    assert(fullNamedChanged != null);
    assert(userRoleChanged != null);
    assert(collegeIdChanged != null);
    assert(studentRegister != null);
    assert(adminRegister != null);
    assert(profRegister != null);
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
    Result studentRegister(_StudentRegister value),
    Result adminRegister(_AdminRegister value),
    Result profRegister(_ProfRegister value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class _EmailChanged implements RegisterEvent {
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
    extends _$RegisterEventCopyWithImpl<$Res>
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
class _$_PasswordChanged
    with DiagnosticableTreeMixin
    implements _PasswordChanged {
  const _$_PasswordChanged({@required this.passwordString})
      : assert(passwordString != null);

  @override
  final String passwordString;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RegisterEvent.passwordChanged(passwordString: $passwordString)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RegisterEvent.passwordChanged'))
      ..add(DiagnosticsProperty('passwordString', passwordString));
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
    @required Result studentRegister(),
    @required Result adminRegister(),
    @required Result profRegister(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(confirmpasswordChanged != null);
    assert(fullNamedChanged != null);
    assert(userRoleChanged != null);
    assert(collegeIdChanged != null);
    assert(studentRegister != null);
    assert(adminRegister != null);
    assert(profRegister != null);
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
    Result studentRegister(),
    Result adminRegister(),
    Result profRegister(),
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
    @required Result studentRegister(_StudentRegister value),
    @required Result adminRegister(_AdminRegister value),
    @required Result profRegister(_ProfRegister value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(confirmpasswordChanged != null);
    assert(fullNamedChanged != null);
    assert(userRoleChanged != null);
    assert(collegeIdChanged != null);
    assert(studentRegister != null);
    assert(adminRegister != null);
    assert(profRegister != null);
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
    Result studentRegister(_StudentRegister value),
    Result adminRegister(_AdminRegister value),
    Result profRegister(_ProfRegister value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class _PasswordChanged implements RegisterEvent {
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
    extends _$RegisterEventCopyWithImpl<$Res>
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
class _$_ConfirmPasswordChanged
    with DiagnosticableTreeMixin
    implements _ConfirmPasswordChanged {
  const _$_ConfirmPasswordChanged(
      {@required this.confirmPasswordString, @required this.passwordString})
      : assert(confirmPasswordString != null),
        assert(passwordString != null);

  @override
  final String confirmPasswordString;
  @override
  final String passwordString;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RegisterEvent.confirmpasswordChanged(confirmPasswordString: $confirmPasswordString, passwordString: $passwordString)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RegisterEvent.confirmpasswordChanged'))
      ..add(DiagnosticsProperty('confirmPasswordString', confirmPasswordString))
      ..add(DiagnosticsProperty('passwordString', passwordString));
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
    @required Result studentRegister(),
    @required Result adminRegister(),
    @required Result profRegister(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(confirmpasswordChanged != null);
    assert(fullNamedChanged != null);
    assert(userRoleChanged != null);
    assert(collegeIdChanged != null);
    assert(studentRegister != null);
    assert(adminRegister != null);
    assert(profRegister != null);
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
    Result studentRegister(),
    Result adminRegister(),
    Result profRegister(),
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
    @required Result studentRegister(_StudentRegister value),
    @required Result adminRegister(_AdminRegister value),
    @required Result profRegister(_ProfRegister value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(confirmpasswordChanged != null);
    assert(fullNamedChanged != null);
    assert(userRoleChanged != null);
    assert(collegeIdChanged != null);
    assert(studentRegister != null);
    assert(adminRegister != null);
    assert(profRegister != null);
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
    Result studentRegister(_StudentRegister value),
    Result adminRegister(_AdminRegister value),
    Result profRegister(_ProfRegister value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (confirmpasswordChanged != null) {
      return confirmpasswordChanged(this);
    }
    return orElse();
  }
}

abstract class _ConfirmPasswordChanged implements RegisterEvent {
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
    extends _$RegisterEventCopyWithImpl<$Res>
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
class _$_FullNamedChanged
    with DiagnosticableTreeMixin
    implements _FullNamedChanged {
  const _$_FullNamedChanged({@required this.fullName})
      : assert(fullName != null);

  @override
  final String fullName;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RegisterEvent.fullNamedChanged(fullName: $fullName)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RegisterEvent.fullNamedChanged'))
      ..add(DiagnosticsProperty('fullName', fullName));
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
    @required Result studentRegister(),
    @required Result adminRegister(),
    @required Result profRegister(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(confirmpasswordChanged != null);
    assert(fullNamedChanged != null);
    assert(userRoleChanged != null);
    assert(collegeIdChanged != null);
    assert(studentRegister != null);
    assert(adminRegister != null);
    assert(profRegister != null);
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
    Result studentRegister(),
    Result adminRegister(),
    Result profRegister(),
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
    @required Result studentRegister(_StudentRegister value),
    @required Result adminRegister(_AdminRegister value),
    @required Result profRegister(_ProfRegister value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(confirmpasswordChanged != null);
    assert(fullNamedChanged != null);
    assert(userRoleChanged != null);
    assert(collegeIdChanged != null);
    assert(studentRegister != null);
    assert(adminRegister != null);
    assert(profRegister != null);
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
    Result studentRegister(_StudentRegister value),
    Result adminRegister(_AdminRegister value),
    Result profRegister(_ProfRegister value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (fullNamedChanged != null) {
      return fullNamedChanged(this);
    }
    return orElse();
  }
}

abstract class _FullNamedChanged implements RegisterEvent {
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
    extends _$RegisterEventCopyWithImpl<$Res>
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
class _$_UserRoleChanged
    with DiagnosticableTreeMixin
    implements _UserRoleChanged {
  const _$_UserRoleChanged({@required this.userRole})
      : assert(userRole != null);

  @override
  final String userRole;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RegisterEvent.userRoleChanged(userRole: $userRole)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RegisterEvent.userRoleChanged'))
      ..add(DiagnosticsProperty('userRole', userRole));
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
    @required Result studentRegister(),
    @required Result adminRegister(),
    @required Result profRegister(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(confirmpasswordChanged != null);
    assert(fullNamedChanged != null);
    assert(userRoleChanged != null);
    assert(collegeIdChanged != null);
    assert(studentRegister != null);
    assert(adminRegister != null);
    assert(profRegister != null);
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
    Result studentRegister(),
    Result adminRegister(),
    Result profRegister(),
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
    @required Result studentRegister(_StudentRegister value),
    @required Result adminRegister(_AdminRegister value),
    @required Result profRegister(_ProfRegister value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(confirmpasswordChanged != null);
    assert(fullNamedChanged != null);
    assert(userRoleChanged != null);
    assert(collegeIdChanged != null);
    assert(studentRegister != null);
    assert(adminRegister != null);
    assert(profRegister != null);
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
    Result studentRegister(_StudentRegister value),
    Result adminRegister(_AdminRegister value),
    Result profRegister(_ProfRegister value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (userRoleChanged != null) {
      return userRoleChanged(this);
    }
    return orElse();
  }
}

abstract class _UserRoleChanged implements RegisterEvent {
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
    extends _$RegisterEventCopyWithImpl<$Res>
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
class _$_CollegeIdChanged
    with DiagnosticableTreeMixin
    implements _CollegeIdChanged {
  const _$_CollegeIdChanged({@required this.collegeId})
      : assert(collegeId != null);

  @override
  final String collegeId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RegisterEvent.collegeIdChanged(collegeId: $collegeId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RegisterEvent.collegeIdChanged'))
      ..add(DiagnosticsProperty('collegeId', collegeId));
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
    @required Result studentRegister(),
    @required Result adminRegister(),
    @required Result profRegister(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(confirmpasswordChanged != null);
    assert(fullNamedChanged != null);
    assert(userRoleChanged != null);
    assert(collegeIdChanged != null);
    assert(studentRegister != null);
    assert(adminRegister != null);
    assert(profRegister != null);
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
    Result studentRegister(),
    Result adminRegister(),
    Result profRegister(),
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
    @required Result studentRegister(_StudentRegister value),
    @required Result adminRegister(_AdminRegister value),
    @required Result profRegister(_ProfRegister value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(confirmpasswordChanged != null);
    assert(fullNamedChanged != null);
    assert(userRoleChanged != null);
    assert(collegeIdChanged != null);
    assert(studentRegister != null);
    assert(adminRegister != null);
    assert(profRegister != null);
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
    Result studentRegister(_StudentRegister value),
    Result adminRegister(_AdminRegister value),
    Result profRegister(_ProfRegister value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (collegeIdChanged != null) {
      return collegeIdChanged(this);
    }
    return orElse();
  }
}

abstract class _CollegeIdChanged implements RegisterEvent {
  const factory _CollegeIdChanged({@required String collegeId}) =
      _$_CollegeIdChanged;

  String get collegeId;
  _$CollegeIdChangedCopyWith<_CollegeIdChanged> get copyWith;
}

/// @nodoc
abstract class _$StudentRegisterCopyWith<$Res> {
  factory _$StudentRegisterCopyWith(
          _StudentRegister value, $Res Function(_StudentRegister) then) =
      __$StudentRegisterCopyWithImpl<$Res>;
}

/// @nodoc
class __$StudentRegisterCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res>
    implements _$StudentRegisterCopyWith<$Res> {
  __$StudentRegisterCopyWithImpl(
      _StudentRegister _value, $Res Function(_StudentRegister) _then)
      : super(_value, (v) => _then(v as _StudentRegister));

  @override
  _StudentRegister get _value => super._value as _StudentRegister;
}

/// @nodoc
class _$_StudentRegister
    with DiagnosticableTreeMixin
    implements _StudentRegister {
  const _$_StudentRegister();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RegisterEvent.studentRegister()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RegisterEvent.studentRegister'));
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
    @required Result studentRegister(),
    @required Result adminRegister(),
    @required Result profRegister(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(confirmpasswordChanged != null);
    assert(fullNamedChanged != null);
    assert(userRoleChanged != null);
    assert(collegeIdChanged != null);
    assert(studentRegister != null);
    assert(adminRegister != null);
    assert(profRegister != null);
    return studentRegister();
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
    Result studentRegister(),
    Result adminRegister(),
    Result profRegister(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (studentRegister != null) {
      return studentRegister();
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
    @required Result studentRegister(_StudentRegister value),
    @required Result adminRegister(_AdminRegister value),
    @required Result profRegister(_ProfRegister value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(confirmpasswordChanged != null);
    assert(fullNamedChanged != null);
    assert(userRoleChanged != null);
    assert(collegeIdChanged != null);
    assert(studentRegister != null);
    assert(adminRegister != null);
    assert(profRegister != null);
    return studentRegister(this);
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
    Result studentRegister(_StudentRegister value),
    Result adminRegister(_AdminRegister value),
    Result profRegister(_ProfRegister value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (studentRegister != null) {
      return studentRegister(this);
    }
    return orElse();
  }
}

abstract class _StudentRegister implements RegisterEvent {
  const factory _StudentRegister() = _$_StudentRegister;
}

/// @nodoc
abstract class _$AdminRegisterCopyWith<$Res> {
  factory _$AdminRegisterCopyWith(
          _AdminRegister value, $Res Function(_AdminRegister) then) =
      __$AdminRegisterCopyWithImpl<$Res>;
}

/// @nodoc
class __$AdminRegisterCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res>
    implements _$AdminRegisterCopyWith<$Res> {
  __$AdminRegisterCopyWithImpl(
      _AdminRegister _value, $Res Function(_AdminRegister) _then)
      : super(_value, (v) => _then(v as _AdminRegister));

  @override
  _AdminRegister get _value => super._value as _AdminRegister;
}

/// @nodoc
class _$_AdminRegister with DiagnosticableTreeMixin implements _AdminRegister {
  const _$_AdminRegister();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RegisterEvent.adminRegister()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'RegisterEvent.adminRegister'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _AdminRegister);
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
    @required Result studentRegister(),
    @required Result adminRegister(),
    @required Result profRegister(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(confirmpasswordChanged != null);
    assert(fullNamedChanged != null);
    assert(userRoleChanged != null);
    assert(collegeIdChanged != null);
    assert(studentRegister != null);
    assert(adminRegister != null);
    assert(profRegister != null);
    return adminRegister();
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
    Result studentRegister(),
    Result adminRegister(),
    Result profRegister(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (adminRegister != null) {
      return adminRegister();
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
    @required Result studentRegister(_StudentRegister value),
    @required Result adminRegister(_AdminRegister value),
    @required Result profRegister(_ProfRegister value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(confirmpasswordChanged != null);
    assert(fullNamedChanged != null);
    assert(userRoleChanged != null);
    assert(collegeIdChanged != null);
    assert(studentRegister != null);
    assert(adminRegister != null);
    assert(profRegister != null);
    return adminRegister(this);
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
    Result studentRegister(_StudentRegister value),
    Result adminRegister(_AdminRegister value),
    Result profRegister(_ProfRegister value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (adminRegister != null) {
      return adminRegister(this);
    }
    return orElse();
  }
}

abstract class _AdminRegister implements RegisterEvent {
  const factory _AdminRegister() = _$_AdminRegister;
}

/// @nodoc
abstract class _$ProfRegisterCopyWith<$Res> {
  factory _$ProfRegisterCopyWith(
          _ProfRegister value, $Res Function(_ProfRegister) then) =
      __$ProfRegisterCopyWithImpl<$Res>;
}

/// @nodoc
class __$ProfRegisterCopyWithImpl<$Res>
    extends _$RegisterEventCopyWithImpl<$Res>
    implements _$ProfRegisterCopyWith<$Res> {
  __$ProfRegisterCopyWithImpl(
      _ProfRegister _value, $Res Function(_ProfRegister) _then)
      : super(_value, (v) => _then(v as _ProfRegister));

  @override
  _ProfRegister get _value => super._value as _ProfRegister;
}

/// @nodoc
class _$_ProfRegister with DiagnosticableTreeMixin implements _ProfRegister {
  const _$_ProfRegister();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RegisterEvent.profRegister()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'RegisterEvent.profRegister'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ProfRegister);
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
    @required Result studentRegister(),
    @required Result adminRegister(),
    @required Result profRegister(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(confirmpasswordChanged != null);
    assert(fullNamedChanged != null);
    assert(userRoleChanged != null);
    assert(collegeIdChanged != null);
    assert(studentRegister != null);
    assert(adminRegister != null);
    assert(profRegister != null);
    return profRegister();
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
    Result studentRegister(),
    Result adminRegister(),
    Result profRegister(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (profRegister != null) {
      return profRegister();
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
    @required Result studentRegister(_StudentRegister value),
    @required Result adminRegister(_AdminRegister value),
    @required Result profRegister(_ProfRegister value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(confirmpasswordChanged != null);
    assert(fullNamedChanged != null);
    assert(userRoleChanged != null);
    assert(collegeIdChanged != null);
    assert(studentRegister != null);
    assert(adminRegister != null);
    assert(profRegister != null);
    return profRegister(this);
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
    Result studentRegister(_StudentRegister value),
    Result adminRegister(_AdminRegister value),
    Result profRegister(_ProfRegister value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (profRegister != null) {
      return profRegister(this);
    }
    return orElse();
  }
}

abstract class _ProfRegister implements RegisterEvent {
  const factory _ProfRegister() = _$_ProfRegister;
}

/// @nodoc
class _$RegisterStateTearOff {
  const _$RegisterStateTearOff();

// ignore: unused_element
  _RegisterState call(
      {@required FullName fullName,
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
    return _RegisterState(
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
const $RegisterState = _$RegisterStateTearOff();

/// @nodoc
mixin _$RegisterState {
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

  $RegisterStateCopyWith<RegisterState> get copyWith;
}

/// @nodoc
abstract class $RegisterStateCopyWith<$Res> {
  factory $RegisterStateCopyWith(
          RegisterState value, $Res Function(RegisterState) then) =
      _$RegisterStateCopyWithImpl<$Res>;
  $Res call(
      {FullName fullName,
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
class _$RegisterStateCopyWithImpl<$Res>
    implements $RegisterStateCopyWith<$Res> {
  _$RegisterStateCopyWithImpl(this._value, this._then);

  final RegisterState _value;
  // ignore: unused_field
  final $Res Function(RegisterState) _then;

  @override
  $Res call({
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
abstract class _$RegisterStateCopyWith<$Res>
    implements $RegisterStateCopyWith<$Res> {
  factory _$RegisterStateCopyWith(
          _RegisterState value, $Res Function(_RegisterState) then) =
      __$RegisterStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {FullName fullName,
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
class __$RegisterStateCopyWithImpl<$Res>
    extends _$RegisterStateCopyWithImpl<$Res>
    implements _$RegisterStateCopyWith<$Res> {
  __$RegisterStateCopyWithImpl(
      _RegisterState _value, $Res Function(_RegisterState) _then)
      : super(_value, (v) => _then(v as _RegisterState));

  @override
  _RegisterState get _value => super._value as _RegisterState;

  @override
  $Res call({
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
    return _then(_RegisterState(
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
class _$_RegisterState with DiagnosticableTreeMixin implements _RegisterState {
  const _$_RegisterState(
      {@required this.fullName,
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
      : assert(fullName != null),
        assert(emailAddress != null),
        assert(password != null),
        assert(passwordConfirm != null),
        assert(collegeId != null),
        assert(userRole != null),
        assert(isSubmiting != null),
        assert(showErrorMessages != null),
        assert(authFailureOrSuccess != null);

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
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RegisterState(fullName: $fullName, emailAddress: $emailAddress, password: $password, passwordConfirm: $passwordConfirm, collegeId: $collegeId, userRole: $userRole, isSubmiting: $isSubmiting, showErrorMessages: $showErrorMessages, authFailureOrSuccess: $authFailureOrSuccess, level: $level, department: $department)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RegisterState'))
      ..add(DiagnosticsProperty('fullName', fullName))
      ..add(DiagnosticsProperty('emailAddress', emailAddress))
      ..add(DiagnosticsProperty('password', password))
      ..add(DiagnosticsProperty('passwordConfirm', passwordConfirm))
      ..add(DiagnosticsProperty('collegeId', collegeId))
      ..add(DiagnosticsProperty('userRole', userRole))
      ..add(DiagnosticsProperty('isSubmiting', isSubmiting))
      ..add(DiagnosticsProperty('showErrorMessages', showErrorMessages))
      ..add(DiagnosticsProperty('authFailureOrSuccess', authFailureOrSuccess))
      ..add(DiagnosticsProperty('level', level))
      ..add(DiagnosticsProperty('department', department));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RegisterState &&
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
  _$RegisterStateCopyWith<_RegisterState> get copyWith =>
      __$RegisterStateCopyWithImpl<_RegisterState>(this, _$identity);
}

abstract class _RegisterState implements RegisterState {
  const factory _RegisterState(
      {@required FullName fullName,
      @required EmailAddress emailAddress,
      @required Password password,
      @required PasswordConfirm passwordConfirm,
      @required CollegeId collegeId,
      @required UserRole userRole,
      @required bool isSubmiting,
      @required bool showErrorMessages,
      @required Option<Either<AuthFailure, Unit>> authFailureOrSuccess,
      Level level,
      Department department}) = _$_RegisterState;

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
  _$RegisterStateCopyWith<_RegisterState> get copyWith;
}
