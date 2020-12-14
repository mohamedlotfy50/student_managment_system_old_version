// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'signin_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SigninEventTearOff {
  const _$SigninEventTearOff();

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
  _SignIn signIn() {
    return const _SignIn();
  }
}

/// @nodoc
// ignore: unused_element
const $SigninEvent = _$SigninEventTearOff();

/// @nodoc
mixin _$SigninEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result emailChanged(String emailString),
    @required Result passwordChanged(String passwordString),
    @required Result signIn(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailString),
    Result passwordChanged(String passwordString),
    Result signIn(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result emailChanged(_EmailChanged value),
    @required Result passwordChanged(_PasswordChanged value),
    @required Result signIn(_SignIn value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(_EmailChanged value),
    Result passwordChanged(_PasswordChanged value),
    Result signIn(_SignIn value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $SigninEventCopyWith<$Res> {
  factory $SigninEventCopyWith(
          SigninEvent value, $Res Function(SigninEvent) then) =
      _$SigninEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SigninEventCopyWithImpl<$Res> implements $SigninEventCopyWith<$Res> {
  _$SigninEventCopyWithImpl(this._value, this._then);

  final SigninEvent _value;
  // ignore: unused_field
  final $Res Function(SigninEvent) _then;
}

/// @nodoc
abstract class _$EmailChangedCopyWith<$Res> {
  factory _$EmailChangedCopyWith(
          _EmailChanged value, $Res Function(_EmailChanged) then) =
      __$EmailChangedCopyWithImpl<$Res>;
  $Res call({String emailString});
}

/// @nodoc
class __$EmailChangedCopyWithImpl<$Res> extends _$SigninEventCopyWithImpl<$Res>
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
    return 'SigninEvent.emailChanged(emailString: $emailString)';
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
    @required Result signIn(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(signIn != null);
    return emailChanged(emailString);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailString),
    Result passwordChanged(String passwordString),
    Result signIn(),
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
    @required Result signIn(_SignIn value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(signIn != null);
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(_EmailChanged value),
    Result passwordChanged(_PasswordChanged value),
    Result signIn(_SignIn value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class _EmailChanged implements SigninEvent {
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
    extends _$SigninEventCopyWithImpl<$Res>
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
    return 'SigninEvent.passwordChanged(passwordString: $passwordString)';
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
    @required Result signIn(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(signIn != null);
    return passwordChanged(passwordString);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailString),
    Result passwordChanged(String passwordString),
    Result signIn(),
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
    @required Result signIn(_SignIn value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(signIn != null);
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(_EmailChanged value),
    Result passwordChanged(_PasswordChanged value),
    Result signIn(_SignIn value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class _PasswordChanged implements SigninEvent {
  const factory _PasswordChanged({@required String passwordString}) =
      _$_PasswordChanged;

  String get passwordString;
  _$PasswordChangedCopyWith<_PasswordChanged> get copyWith;
}

/// @nodoc
abstract class _$SignInCopyWith<$Res> {
  factory _$SignInCopyWith(_SignIn value, $Res Function(_SignIn) then) =
      __$SignInCopyWithImpl<$Res>;
}

/// @nodoc
class __$SignInCopyWithImpl<$Res> extends _$SigninEventCopyWithImpl<$Res>
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
    return 'SigninEvent.signIn()';
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
    @required Result signIn(),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(signIn != null);
    return signIn();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result emailChanged(String emailString),
    Result passwordChanged(String passwordString),
    Result signIn(),
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
    @required Result signIn(_SignIn value),
  }) {
    assert(emailChanged != null);
    assert(passwordChanged != null);
    assert(signIn != null);
    return signIn(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result emailChanged(_EmailChanged value),
    Result passwordChanged(_PasswordChanged value),
    Result signIn(_SignIn value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signIn != null) {
      return signIn(this);
    }
    return orElse();
  }
}

abstract class _SignIn implements SigninEvent {
  const factory _SignIn() = _$_SignIn;
}

/// @nodoc
class _$SigninStateTearOff {
  const _$SigninStateTearOff();

// ignore: unused_element
  _SigninState call(
      {@required EmailAddress emailAddress,
      @required SignInPassword password,
      @required bool isSubmiting,
      @required bool showErrorMessages,
      @required Option<Either<AuthFailure, Unit>> authFailureOrSuccess}) {
    return _SigninState(
      emailAddress: emailAddress,
      password: password,
      isSubmiting: isSubmiting,
      showErrorMessages: showErrorMessages,
      authFailureOrSuccess: authFailureOrSuccess,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SigninState = _$SigninStateTearOff();

/// @nodoc
mixin _$SigninState {
  EmailAddress get emailAddress;
  SignInPassword get password;
  bool get isSubmiting;
  bool get showErrorMessages;
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccess;

  $SigninStateCopyWith<SigninState> get copyWith;
}

/// @nodoc
abstract class $SigninStateCopyWith<$Res> {
  factory $SigninStateCopyWith(
          SigninState value, $Res Function(SigninState) then) =
      _$SigninStateCopyWithImpl<$Res>;
  $Res call(
      {EmailAddress emailAddress,
      SignInPassword password,
      bool isSubmiting,
      bool showErrorMessages,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccess});
}

/// @nodoc
class _$SigninStateCopyWithImpl<$Res> implements $SigninStateCopyWith<$Res> {
  _$SigninStateCopyWithImpl(this._value, this._then);

  final SigninState _value;
  // ignore: unused_field
  final $Res Function(SigninState) _then;

  @override
  $Res call({
    Object emailAddress = freezed,
    Object password = freezed,
    Object isSubmiting = freezed,
    Object showErrorMessages = freezed,
    Object authFailureOrSuccess = freezed,
  }) {
    return _then(_value.copyWith(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      password:
          password == freezed ? _value.password : password as SignInPassword,
      isSubmiting:
          isSubmiting == freezed ? _value.isSubmiting : isSubmiting as bool,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      authFailureOrSuccess: authFailureOrSuccess == freezed
          ? _value.authFailureOrSuccess
          : authFailureOrSuccess as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$SigninStateCopyWith<$Res>
    implements $SigninStateCopyWith<$Res> {
  factory _$SigninStateCopyWith(
          _SigninState value, $Res Function(_SigninState) then) =
      __$SigninStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {EmailAddress emailAddress,
      SignInPassword password,
      bool isSubmiting,
      bool showErrorMessages,
      Option<Either<AuthFailure, Unit>> authFailureOrSuccess});
}

/// @nodoc
class __$SigninStateCopyWithImpl<$Res> extends _$SigninStateCopyWithImpl<$Res>
    implements _$SigninStateCopyWith<$Res> {
  __$SigninStateCopyWithImpl(
      _SigninState _value, $Res Function(_SigninState) _then)
      : super(_value, (v) => _then(v as _SigninState));

  @override
  _SigninState get _value => super._value as _SigninState;

  @override
  $Res call({
    Object emailAddress = freezed,
    Object password = freezed,
    Object isSubmiting = freezed,
    Object showErrorMessages = freezed,
    Object authFailureOrSuccess = freezed,
  }) {
    return _then(_SigninState(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress as EmailAddress,
      password:
          password == freezed ? _value.password : password as SignInPassword,
      isSubmiting:
          isSubmiting == freezed ? _value.isSubmiting : isSubmiting as bool,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      authFailureOrSuccess: authFailureOrSuccess == freezed
          ? _value.authFailureOrSuccess
          : authFailureOrSuccess as Option<Either<AuthFailure, Unit>>,
    ));
  }
}

/// @nodoc
class _$_SigninState implements _SigninState {
  const _$_SigninState(
      {@required this.emailAddress,
      @required this.password,
      @required this.isSubmiting,
      @required this.showErrorMessages,
      @required this.authFailureOrSuccess})
      : assert(emailAddress != null),
        assert(password != null),
        assert(isSubmiting != null),
        assert(showErrorMessages != null),
        assert(authFailureOrSuccess != null);

  @override
  final EmailAddress emailAddress;
  @override
  final SignInPassword password;
  @override
  final bool isSubmiting;
  @override
  final bool showErrorMessages;
  @override
  final Option<Either<AuthFailure, Unit>> authFailureOrSuccess;

  @override
  String toString() {
    return 'SigninState(emailAddress: $emailAddress, password: $password, isSubmiting: $isSubmiting, showErrorMessages: $showErrorMessages, authFailureOrSuccess: $authFailureOrSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SigninState &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.isSubmiting, isSubmiting) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmiting, isSubmiting)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.authFailureOrSuccess, authFailureOrSuccess) ||
                const DeepCollectionEquality()
                    .equals(other.authFailureOrSuccess, authFailureOrSuccess)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(isSubmiting) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(authFailureOrSuccess);

  @override
  _$SigninStateCopyWith<_SigninState> get copyWith =>
      __$SigninStateCopyWithImpl<_SigninState>(this, _$identity);
}

abstract class _SigninState implements SigninState {
  const factory _SigninState(
          {@required EmailAddress emailAddress,
          @required SignInPassword password,
          @required bool isSubmiting,
          @required bool showErrorMessages,
          @required Option<Either<AuthFailure, Unit>> authFailureOrSuccess}) =
      _$_SigninState;

  @override
  EmailAddress get emailAddress;
  @override
  SignInPassword get password;
  @override
  bool get isSubmiting;
  @override
  bool get showErrorMessages;
  @override
  Option<Either<AuthFailure, Unit>> get authFailureOrSuccess;
  @override
  _$SigninStateCopyWith<_SigninState> get copyWith;
}
