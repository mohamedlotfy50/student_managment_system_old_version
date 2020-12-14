// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'user_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$UserFailureTearOff {
  const _$UserFailureTearOff();

// ignore: unused_element
  InvalidSignedInUser invalidSignedInUser({@required String failure}) {
    return InvalidSignedInUser(
      failure: failure,
    );
  }

// ignore: unused_element
  ServerError serverError({@required String failure}) {
    return ServerError(
      failure: failure,
    );
  }

// ignore: unused_element
  UserNotFound userNotFound({@required String failure}) {
    return UserNotFound(
      failure: failure,
    );
  }

// ignore: unused_element
  InvalidToken invalidToken({@required String failure}) {
    return InvalidToken(
      failure: failure,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $UserFailure = _$UserFailureTearOff();

/// @nodoc
mixin _$UserFailure {
  String get failure;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidSignedInUser(String failure),
    @required Result serverError(String failure),
    @required Result userNotFound(String failure),
    @required Result invalidToken(String failure),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidSignedInUser(String failure),
    Result serverError(String failure),
    Result userNotFound(String failure),
    Result invalidToken(String failure),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidSignedInUser(InvalidSignedInUser value),
    @required Result serverError(ServerError value),
    @required Result userNotFound(UserNotFound value),
    @required Result invalidToken(InvalidToken value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidSignedInUser(InvalidSignedInUser value),
    Result serverError(ServerError value),
    Result userNotFound(UserNotFound value),
    Result invalidToken(InvalidToken value),
    @required Result orElse(),
  });

  $UserFailureCopyWith<UserFailure> get copyWith;
}

/// @nodoc
abstract class $UserFailureCopyWith<$Res> {
  factory $UserFailureCopyWith(
          UserFailure value, $Res Function(UserFailure) then) =
      _$UserFailureCopyWithImpl<$Res>;
  $Res call({String failure});
}

/// @nodoc
class _$UserFailureCopyWithImpl<$Res> implements $UserFailureCopyWith<$Res> {
  _$UserFailureCopyWithImpl(this._value, this._then);

  final UserFailure _value;
  // ignore: unused_field
  final $Res Function(UserFailure) _then;

  @override
  $Res call({
    Object failure = freezed,
  }) {
    return _then(_value.copyWith(
      failure: failure == freezed ? _value.failure : failure as String,
    ));
  }
}

/// @nodoc
abstract class $InvalidSignedInUserCopyWith<$Res>
    implements $UserFailureCopyWith<$Res> {
  factory $InvalidSignedInUserCopyWith(
          InvalidSignedInUser value, $Res Function(InvalidSignedInUser) then) =
      _$InvalidSignedInUserCopyWithImpl<$Res>;
  @override
  $Res call({String failure});
}

/// @nodoc
class _$InvalidSignedInUserCopyWithImpl<$Res>
    extends _$UserFailureCopyWithImpl<$Res>
    implements $InvalidSignedInUserCopyWith<$Res> {
  _$InvalidSignedInUserCopyWithImpl(
      InvalidSignedInUser _value, $Res Function(InvalidSignedInUser) _then)
      : super(_value, (v) => _then(v as InvalidSignedInUser));

  @override
  InvalidSignedInUser get _value => super._value as InvalidSignedInUser;

  @override
  $Res call({
    Object failure = freezed,
  }) {
    return _then(InvalidSignedInUser(
      failure: failure == freezed ? _value.failure : failure as String,
    ));
  }
}

/// @nodoc
class _$InvalidSignedInUser implements InvalidSignedInUser {
  const _$InvalidSignedInUser({@required this.failure})
      : assert(failure != null);

  @override
  final String failure;

  @override
  String toString() {
    return 'UserFailure.invalidSignedInUser(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidSignedInUser &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @override
  $InvalidSignedInUserCopyWith<InvalidSignedInUser> get copyWith =>
      _$InvalidSignedInUserCopyWithImpl<InvalidSignedInUser>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidSignedInUser(String failure),
    @required Result serverError(String failure),
    @required Result userNotFound(String failure),
    @required Result invalidToken(String failure),
  }) {
    assert(invalidSignedInUser != null);
    assert(serverError != null);
    assert(userNotFound != null);
    assert(invalidToken != null);
    return invalidSignedInUser(failure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidSignedInUser(String failure),
    Result serverError(String failure),
    Result userNotFound(String failure),
    Result invalidToken(String failure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidSignedInUser != null) {
      return invalidSignedInUser(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidSignedInUser(InvalidSignedInUser value),
    @required Result serverError(ServerError value),
    @required Result userNotFound(UserNotFound value),
    @required Result invalidToken(InvalidToken value),
  }) {
    assert(invalidSignedInUser != null);
    assert(serverError != null);
    assert(userNotFound != null);
    assert(invalidToken != null);
    return invalidSignedInUser(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidSignedInUser(InvalidSignedInUser value),
    Result serverError(ServerError value),
    Result userNotFound(UserNotFound value),
    Result invalidToken(InvalidToken value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidSignedInUser != null) {
      return invalidSignedInUser(this);
    }
    return orElse();
  }
}

abstract class InvalidSignedInUser implements UserFailure {
  const factory InvalidSignedInUser({@required String failure}) =
      _$InvalidSignedInUser;

  @override
  String get failure;
  @override
  $InvalidSignedInUserCopyWith<InvalidSignedInUser> get copyWith;
}

/// @nodoc
abstract class $ServerErrorCopyWith<$Res>
    implements $UserFailureCopyWith<$Res> {
  factory $ServerErrorCopyWith(
          ServerError value, $Res Function(ServerError) then) =
      _$ServerErrorCopyWithImpl<$Res>;
  @override
  $Res call({String failure});
}

/// @nodoc
class _$ServerErrorCopyWithImpl<$Res> extends _$UserFailureCopyWithImpl<$Res>
    implements $ServerErrorCopyWith<$Res> {
  _$ServerErrorCopyWithImpl(
      ServerError _value, $Res Function(ServerError) _then)
      : super(_value, (v) => _then(v as ServerError));

  @override
  ServerError get _value => super._value as ServerError;

  @override
  $Res call({
    Object failure = freezed,
  }) {
    return _then(ServerError(
      failure: failure == freezed ? _value.failure : failure as String,
    ));
  }
}

/// @nodoc
class _$ServerError implements ServerError {
  const _$ServerError({@required this.failure}) : assert(failure != null);

  @override
  final String failure;

  @override
  String toString() {
    return 'UserFailure.serverError(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ServerError &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @override
  $ServerErrorCopyWith<ServerError> get copyWith =>
      _$ServerErrorCopyWithImpl<ServerError>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidSignedInUser(String failure),
    @required Result serverError(String failure),
    @required Result userNotFound(String failure),
    @required Result invalidToken(String failure),
  }) {
    assert(invalidSignedInUser != null);
    assert(serverError != null);
    assert(userNotFound != null);
    assert(invalidToken != null);
    return serverError(failure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidSignedInUser(String failure),
    Result serverError(String failure),
    Result userNotFound(String failure),
    Result invalidToken(String failure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidSignedInUser(InvalidSignedInUser value),
    @required Result serverError(ServerError value),
    @required Result userNotFound(UserNotFound value),
    @required Result invalidToken(InvalidToken value),
  }) {
    assert(invalidSignedInUser != null);
    assert(serverError != null);
    assert(userNotFound != null);
    assert(invalidToken != null);
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidSignedInUser(InvalidSignedInUser value),
    Result serverError(ServerError value),
    Result userNotFound(UserNotFound value),
    Result invalidToken(InvalidToken value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements UserFailure {
  const factory ServerError({@required String failure}) = _$ServerError;

  @override
  String get failure;
  @override
  $ServerErrorCopyWith<ServerError> get copyWith;
}

/// @nodoc
abstract class $UserNotFoundCopyWith<$Res>
    implements $UserFailureCopyWith<$Res> {
  factory $UserNotFoundCopyWith(
          UserNotFound value, $Res Function(UserNotFound) then) =
      _$UserNotFoundCopyWithImpl<$Res>;
  @override
  $Res call({String failure});
}

/// @nodoc
class _$UserNotFoundCopyWithImpl<$Res> extends _$UserFailureCopyWithImpl<$Res>
    implements $UserNotFoundCopyWith<$Res> {
  _$UserNotFoundCopyWithImpl(
      UserNotFound _value, $Res Function(UserNotFound) _then)
      : super(_value, (v) => _then(v as UserNotFound));

  @override
  UserNotFound get _value => super._value as UserNotFound;

  @override
  $Res call({
    Object failure = freezed,
  }) {
    return _then(UserNotFound(
      failure: failure == freezed ? _value.failure : failure as String,
    ));
  }
}

/// @nodoc
class _$UserNotFound implements UserNotFound {
  const _$UserNotFound({@required this.failure}) : assert(failure != null);

  @override
  final String failure;

  @override
  String toString() {
    return 'UserFailure.userNotFound(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UserNotFound &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @override
  $UserNotFoundCopyWith<UserNotFound> get copyWith =>
      _$UserNotFoundCopyWithImpl<UserNotFound>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidSignedInUser(String failure),
    @required Result serverError(String failure),
    @required Result userNotFound(String failure),
    @required Result invalidToken(String failure),
  }) {
    assert(invalidSignedInUser != null);
    assert(serverError != null);
    assert(userNotFound != null);
    assert(invalidToken != null);
    return userNotFound(failure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidSignedInUser(String failure),
    Result serverError(String failure),
    Result userNotFound(String failure),
    Result invalidToken(String failure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (userNotFound != null) {
      return userNotFound(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidSignedInUser(InvalidSignedInUser value),
    @required Result serverError(ServerError value),
    @required Result userNotFound(UserNotFound value),
    @required Result invalidToken(InvalidToken value),
  }) {
    assert(invalidSignedInUser != null);
    assert(serverError != null);
    assert(userNotFound != null);
    assert(invalidToken != null);
    return userNotFound(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidSignedInUser(InvalidSignedInUser value),
    Result serverError(ServerError value),
    Result userNotFound(UserNotFound value),
    Result invalidToken(InvalidToken value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (userNotFound != null) {
      return userNotFound(this);
    }
    return orElse();
  }
}

abstract class UserNotFound implements UserFailure {
  const factory UserNotFound({@required String failure}) = _$UserNotFound;

  @override
  String get failure;
  @override
  $UserNotFoundCopyWith<UserNotFound> get copyWith;
}

/// @nodoc
abstract class $InvalidTokenCopyWith<$Res>
    implements $UserFailureCopyWith<$Res> {
  factory $InvalidTokenCopyWith(
          InvalidToken value, $Res Function(InvalidToken) then) =
      _$InvalidTokenCopyWithImpl<$Res>;
  @override
  $Res call({String failure});
}

/// @nodoc
class _$InvalidTokenCopyWithImpl<$Res> extends _$UserFailureCopyWithImpl<$Res>
    implements $InvalidTokenCopyWith<$Res> {
  _$InvalidTokenCopyWithImpl(
      InvalidToken _value, $Res Function(InvalidToken) _then)
      : super(_value, (v) => _then(v as InvalidToken));

  @override
  InvalidToken get _value => super._value as InvalidToken;

  @override
  $Res call({
    Object failure = freezed,
  }) {
    return _then(InvalidToken(
      failure: failure == freezed ? _value.failure : failure as String,
    ));
  }
}

/// @nodoc
class _$InvalidToken implements InvalidToken {
  const _$InvalidToken({@required this.failure}) : assert(failure != null);

  @override
  final String failure;

  @override
  String toString() {
    return 'UserFailure.invalidToken(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidToken &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @override
  $InvalidTokenCopyWith<InvalidToken> get copyWith =>
      _$InvalidTokenCopyWithImpl<InvalidToken>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidSignedInUser(String failure),
    @required Result serverError(String failure),
    @required Result userNotFound(String failure),
    @required Result invalidToken(String failure),
  }) {
    assert(invalidSignedInUser != null);
    assert(serverError != null);
    assert(userNotFound != null);
    assert(invalidToken != null);
    return invalidToken(failure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidSignedInUser(String failure),
    Result serverError(String failure),
    Result userNotFound(String failure),
    Result invalidToken(String failure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidToken != null) {
      return invalidToken(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidSignedInUser(InvalidSignedInUser value),
    @required Result serverError(ServerError value),
    @required Result userNotFound(UserNotFound value),
    @required Result invalidToken(InvalidToken value),
  }) {
    assert(invalidSignedInUser != null);
    assert(serverError != null);
    assert(userNotFound != null);
    assert(invalidToken != null);
    return invalidToken(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidSignedInUser(InvalidSignedInUser value),
    Result serverError(ServerError value),
    Result userNotFound(UserNotFound value),
    Result invalidToken(InvalidToken value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidToken != null) {
      return invalidToken(this);
    }
    return orElse();
  }
}

abstract class InvalidToken implements UserFailure {
  const factory InvalidToken({@required String failure}) = _$InvalidToken;

  @override
  String get failure;
  @override
  $InvalidTokenCopyWith<InvalidToken> get copyWith;
}
