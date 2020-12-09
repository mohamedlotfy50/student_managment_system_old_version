// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'wrapper_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$WrapperEventTearOff {
  const _$WrapperEventTearOff();

// ignore: unused_element
  CheckAuthRequest checkAuthRequest() {
    return const CheckAuthRequest();
  }

// ignore: unused_element
  SignOut signOut() {
    return const SignOut();
  }
}

/// @nodoc
// ignore: unused_element
const $WrapperEvent = _$WrapperEventTearOff();

/// @nodoc
mixin _$WrapperEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result checkAuthRequest(),
    @required Result signOut(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result checkAuthRequest(),
    Result signOut(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result checkAuthRequest(CheckAuthRequest value),
    @required Result signOut(SignOut value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result checkAuthRequest(CheckAuthRequest value),
    Result signOut(SignOut value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $WrapperEventCopyWith<$Res> {
  factory $WrapperEventCopyWith(
          WrapperEvent value, $Res Function(WrapperEvent) then) =
      _$WrapperEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$WrapperEventCopyWithImpl<$Res> implements $WrapperEventCopyWith<$Res> {
  _$WrapperEventCopyWithImpl(this._value, this._then);

  final WrapperEvent _value;
  // ignore: unused_field
  final $Res Function(WrapperEvent) _then;
}

/// @nodoc
abstract class $CheckAuthRequestCopyWith<$Res> {
  factory $CheckAuthRequestCopyWith(
          CheckAuthRequest value, $Res Function(CheckAuthRequest) then) =
      _$CheckAuthRequestCopyWithImpl<$Res>;
}

/// @nodoc
class _$CheckAuthRequestCopyWithImpl<$Res>
    extends _$WrapperEventCopyWithImpl<$Res>
    implements $CheckAuthRequestCopyWith<$Res> {
  _$CheckAuthRequestCopyWithImpl(
      CheckAuthRequest _value, $Res Function(CheckAuthRequest) _then)
      : super(_value, (v) => _then(v as CheckAuthRequest));

  @override
  CheckAuthRequest get _value => super._value as CheckAuthRequest;
}

/// @nodoc
class _$CheckAuthRequest implements CheckAuthRequest {
  const _$CheckAuthRequest();

  @override
  String toString() {
    return 'WrapperEvent.checkAuthRequest()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CheckAuthRequest);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result checkAuthRequest(),
    @required Result signOut(),
  }) {
    assert(checkAuthRequest != null);
    assert(signOut != null);
    return checkAuthRequest();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result checkAuthRequest(),
    Result signOut(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (checkAuthRequest != null) {
      return checkAuthRequest();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result checkAuthRequest(CheckAuthRequest value),
    @required Result signOut(SignOut value),
  }) {
    assert(checkAuthRequest != null);
    assert(signOut != null);
    return checkAuthRequest(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result checkAuthRequest(CheckAuthRequest value),
    Result signOut(SignOut value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (checkAuthRequest != null) {
      return checkAuthRequest(this);
    }
    return orElse();
  }
}

abstract class CheckAuthRequest implements WrapperEvent {
  const factory CheckAuthRequest() = _$CheckAuthRequest;
}

/// @nodoc
abstract class $SignOutCopyWith<$Res> {
  factory $SignOutCopyWith(SignOut value, $Res Function(SignOut) then) =
      _$SignOutCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignOutCopyWithImpl<$Res> extends _$WrapperEventCopyWithImpl<$Res>
    implements $SignOutCopyWith<$Res> {
  _$SignOutCopyWithImpl(SignOut _value, $Res Function(SignOut) _then)
      : super(_value, (v) => _then(v as SignOut));

  @override
  SignOut get _value => super._value as SignOut;
}

/// @nodoc
class _$SignOut implements SignOut {
  const _$SignOut();

  @override
  String toString() {
    return 'WrapperEvent.signOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result checkAuthRequest(),
    @required Result signOut(),
  }) {
    assert(checkAuthRequest != null);
    assert(signOut != null);
    return signOut();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result checkAuthRequest(),
    Result signOut(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signOut != null) {
      return signOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result checkAuthRequest(CheckAuthRequest value),
    @required Result signOut(SignOut value),
  }) {
    assert(checkAuthRequest != null);
    assert(signOut != null);
    return signOut(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result checkAuthRequest(CheckAuthRequest value),
    Result signOut(SignOut value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signOut != null) {
      return signOut(this);
    }
    return orElse();
  }
}

abstract class SignOut implements WrapperEvent {
  const factory SignOut() = _$SignOut;
}

/// @nodoc
class _$WrapperStateTearOff {
  const _$WrapperStateTearOff();

// ignore: unused_element
  Initial initial() {
    return const Initial();
  }

// ignore: unused_element
  Authenticated authenticated() {
    return const Authenticated();
  }

// ignore: unused_element
  UnAuthenticated unAuthenticated() {
    return const UnAuthenticated();
  }
}

/// @nodoc
// ignore: unused_element
const $WrapperState = _$WrapperStateTearOff();

/// @nodoc
mixin _$WrapperState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result authenticated(),
    @required Result unAuthenticated(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result authenticated(),
    Result unAuthenticated(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result authenticated(Authenticated value),
    @required Result unAuthenticated(UnAuthenticated value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result authenticated(Authenticated value),
    Result unAuthenticated(UnAuthenticated value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $WrapperStateCopyWith<$Res> {
  factory $WrapperStateCopyWith(
          WrapperState value, $Res Function(WrapperState) then) =
      _$WrapperStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$WrapperStateCopyWithImpl<$Res> implements $WrapperStateCopyWith<$Res> {
  _$WrapperStateCopyWithImpl(this._value, this._then);

  final WrapperState _value;
  // ignore: unused_field
  final $Res Function(WrapperState) _then;
}

/// @nodoc
abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialCopyWithImpl<$Res> extends _$WrapperStateCopyWithImpl<$Res>
    implements $InitialCopyWith<$Res> {
  _$InitialCopyWithImpl(Initial _value, $Res Function(Initial) _then)
      : super(_value, (v) => _then(v as Initial));

  @override
  Initial get _value => super._value as Initial;
}

/// @nodoc
class _$Initial implements Initial {
  const _$Initial();

  @override
  String toString() {
    return 'WrapperState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result authenticated(),
    @required Result unAuthenticated(),
  }) {
    assert(initial != null);
    assert(authenticated != null);
    assert(unAuthenticated != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result authenticated(),
    Result unAuthenticated(),
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
    @required Result initial(Initial value),
    @required Result authenticated(Authenticated value),
    @required Result unAuthenticated(UnAuthenticated value),
  }) {
    assert(initial != null);
    assert(authenticated != null);
    assert(unAuthenticated != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result authenticated(Authenticated value),
    Result unAuthenticated(UnAuthenticated value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements WrapperState {
  const factory Initial() = _$Initial;
}

/// @nodoc
abstract class $AuthenticatedCopyWith<$Res> {
  factory $AuthenticatedCopyWith(
          Authenticated value, $Res Function(Authenticated) then) =
      _$AuthenticatedCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthenticatedCopyWithImpl<$Res> extends _$WrapperStateCopyWithImpl<$Res>
    implements $AuthenticatedCopyWith<$Res> {
  _$AuthenticatedCopyWithImpl(
      Authenticated _value, $Res Function(Authenticated) _then)
      : super(_value, (v) => _then(v as Authenticated));

  @override
  Authenticated get _value => super._value as Authenticated;
}

/// @nodoc
class _$Authenticated implements Authenticated {
  const _$Authenticated();

  @override
  String toString() {
    return 'WrapperState.authenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Authenticated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result authenticated(),
    @required Result unAuthenticated(),
  }) {
    assert(initial != null);
    assert(authenticated != null);
    assert(unAuthenticated != null);
    return authenticated();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result authenticated(),
    Result unAuthenticated(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (authenticated != null) {
      return authenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result authenticated(Authenticated value),
    @required Result unAuthenticated(UnAuthenticated value),
  }) {
    assert(initial != null);
    assert(authenticated != null);
    assert(unAuthenticated != null);
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result authenticated(Authenticated value),
    Result unAuthenticated(UnAuthenticated value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class Authenticated implements WrapperState {
  const factory Authenticated() = _$Authenticated;
}

/// @nodoc
abstract class $UnAuthenticatedCopyWith<$Res> {
  factory $UnAuthenticatedCopyWith(
          UnAuthenticated value, $Res Function(UnAuthenticated) then) =
      _$UnAuthenticatedCopyWithImpl<$Res>;
}

/// @nodoc
class _$UnAuthenticatedCopyWithImpl<$Res>
    extends _$WrapperStateCopyWithImpl<$Res>
    implements $UnAuthenticatedCopyWith<$Res> {
  _$UnAuthenticatedCopyWithImpl(
      UnAuthenticated _value, $Res Function(UnAuthenticated) _then)
      : super(_value, (v) => _then(v as UnAuthenticated));

  @override
  UnAuthenticated get _value => super._value as UnAuthenticated;
}

/// @nodoc
class _$UnAuthenticated implements UnAuthenticated {
  const _$UnAuthenticated();

  @override
  String toString() {
    return 'WrapperState.unAuthenticated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UnAuthenticated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result authenticated(),
    @required Result unAuthenticated(),
  }) {
    assert(initial != null);
    assert(authenticated != null);
    assert(unAuthenticated != null);
    return unAuthenticated();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result authenticated(),
    Result unAuthenticated(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unAuthenticated != null) {
      return unAuthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result authenticated(Authenticated value),
    @required Result unAuthenticated(UnAuthenticated value),
  }) {
    assert(initial != null);
    assert(authenticated != null);
    assert(unAuthenticated != null);
    return unAuthenticated(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result authenticated(Authenticated value),
    Result unAuthenticated(UnAuthenticated value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unAuthenticated != null) {
      return unAuthenticated(this);
    }
    return orElse();
  }
}

abstract class UnAuthenticated implements WrapperState {
  const factory UnAuthenticated() = _$UnAuthenticated;
}
