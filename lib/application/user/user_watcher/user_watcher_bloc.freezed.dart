// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'user_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$UserWatcherEventTearOff {
  const _$UserWatcherEventTearOff();

// ignore: unused_element
  _GetAllStudents getAllUsers() {
    return const _GetAllStudents();
  }
}

/// @nodoc
// ignore: unused_element
const $UserWatcherEvent = _$UserWatcherEventTearOff();

/// @nodoc
mixin _$UserWatcherEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getAllUsers(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getAllUsers(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getAllUsers(_GetAllStudents value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getAllUsers(_GetAllStudents value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $UserWatcherEventCopyWith<$Res> {
  factory $UserWatcherEventCopyWith(
          UserWatcherEvent value, $Res Function(UserWatcherEvent) then) =
      _$UserWatcherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserWatcherEventCopyWithImpl<$Res>
    implements $UserWatcherEventCopyWith<$Res> {
  _$UserWatcherEventCopyWithImpl(this._value, this._then);

  final UserWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(UserWatcherEvent) _then;
}

/// @nodoc
abstract class _$GetAllStudentsCopyWith<$Res> {
  factory _$GetAllStudentsCopyWith(
          _GetAllStudents value, $Res Function(_GetAllStudents) then) =
      __$GetAllStudentsCopyWithImpl<$Res>;
}

/// @nodoc
class __$GetAllStudentsCopyWithImpl<$Res>
    extends _$UserWatcherEventCopyWithImpl<$Res>
    implements _$GetAllStudentsCopyWith<$Res> {
  __$GetAllStudentsCopyWithImpl(
      _GetAllStudents _value, $Res Function(_GetAllStudents) _then)
      : super(_value, (v) => _then(v as _GetAllStudents));

  @override
  _GetAllStudents get _value => super._value as _GetAllStudents;
}

/// @nodoc
class _$_GetAllStudents implements _GetAllStudents {
  const _$_GetAllStudents();

  @override
  String toString() {
    return 'UserWatcherEvent.getAllUsers()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _GetAllStudents);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getAllUsers(),
  }) {
    assert(getAllUsers != null);
    return getAllUsers();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getAllUsers(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getAllUsers != null) {
      return getAllUsers();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getAllUsers(_GetAllStudents value),
  }) {
    assert(getAllUsers != null);
    return getAllUsers(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getAllUsers(_GetAllStudents value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getAllUsers != null) {
      return getAllUsers(this);
    }
    return orElse();
  }
}

abstract class _GetAllStudents implements UserWatcherEvent {
  const factory _GetAllStudents() = _$_GetAllStudents;
}

/// @nodoc
class _$UserWatcherStateTearOff {
  const _$UserWatcherStateTearOff();

// ignore: unused_element
  Initial initial() {
    return const Initial();
  }

// ignore: unused_element
  Loading loading() {
    return const Loading();
  }

// ignore: unused_element
  LoadSuccess loadSuccess(List<User> users) {
    return LoadSuccess(
      users,
    );
  }

// ignore: unused_element
  LoadFailed loadFailed(UserFailure failure) {
    return LoadFailed(
      failure,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $UserWatcherState = _$UserWatcherStateTearOff();

/// @nodoc
mixin _$UserWatcherState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadSuccess(List<User> users),
    @required Result loadFailed(UserFailure failure),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadSuccess(List<User> users),
    Result loadFailed(UserFailure failure),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result loading(Loading value),
    @required Result loadSuccess(LoadSuccess value),
    @required Result loadFailed(LoadFailed value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loading(Loading value),
    Result loadSuccess(LoadSuccess value),
    Result loadFailed(LoadFailed value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $UserWatcherStateCopyWith<$Res> {
  factory $UserWatcherStateCopyWith(
          UserWatcherState value, $Res Function(UserWatcherState) then) =
      _$UserWatcherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserWatcherStateCopyWithImpl<$Res>
    implements $UserWatcherStateCopyWith<$Res> {
  _$UserWatcherStateCopyWithImpl(this._value, this._then);

  final UserWatcherState _value;
  // ignore: unused_field
  final $Res Function(UserWatcherState) _then;
}

/// @nodoc
abstract class $InitialCopyWith<$Res> {
  factory $InitialCopyWith(Initial value, $Res Function(Initial) then) =
      _$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialCopyWithImpl<$Res> extends _$UserWatcherStateCopyWithImpl<$Res>
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
    return 'UserWatcherState.initial()';
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
    @required Result loading(),
    @required Result loadSuccess(List<User> users),
    @required Result loadFailed(UserFailure failure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailed != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadSuccess(List<User> users),
    Result loadFailed(UserFailure failure),
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
    @required Result loading(Loading value),
    @required Result loadSuccess(LoadSuccess value),
    @required Result loadFailed(LoadFailed value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailed != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loading(Loading value),
    Result loadSuccess(LoadSuccess value),
    Result loadFailed(LoadFailed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements UserWatcherState {
  const factory Initial() = _$Initial;
}

/// @nodoc
abstract class $LoadingCopyWith<$Res> {
  factory $LoadingCopyWith(Loading value, $Res Function(Loading) then) =
      _$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingCopyWithImpl<$Res> extends _$UserWatcherStateCopyWithImpl<$Res>
    implements $LoadingCopyWith<$Res> {
  _$LoadingCopyWithImpl(Loading _value, $Res Function(Loading) _then)
      : super(_value, (v) => _then(v as Loading));

  @override
  Loading get _value => super._value as Loading;
}

/// @nodoc
class _$Loading implements Loading {
  const _$Loading();

  @override
  String toString() {
    return 'UserWatcherState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadSuccess(List<User> users),
    @required Result loadFailed(UserFailure failure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailed != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadSuccess(List<User> users),
    Result loadFailed(UserFailure failure),
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
    @required Result initial(Initial value),
    @required Result loading(Loading value),
    @required Result loadSuccess(LoadSuccess value),
    @required Result loadFailed(LoadFailed value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailed != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loading(Loading value),
    Result loadSuccess(LoadSuccess value),
    Result loadFailed(LoadFailed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements UserWatcherState {
  const factory Loading() = _$Loading;
}

/// @nodoc
abstract class $LoadSuccessCopyWith<$Res> {
  factory $LoadSuccessCopyWith(
          LoadSuccess value, $Res Function(LoadSuccess) then) =
      _$LoadSuccessCopyWithImpl<$Res>;
  $Res call({List<User> users});
}

/// @nodoc
class _$LoadSuccessCopyWithImpl<$Res>
    extends _$UserWatcherStateCopyWithImpl<$Res>
    implements $LoadSuccessCopyWith<$Res> {
  _$LoadSuccessCopyWithImpl(
      LoadSuccess _value, $Res Function(LoadSuccess) _then)
      : super(_value, (v) => _then(v as LoadSuccess));

  @override
  LoadSuccess get _value => super._value as LoadSuccess;

  @override
  $Res call({
    Object users = freezed,
  }) {
    return _then(LoadSuccess(
      users == freezed ? _value.users : users as List<User>,
    ));
  }
}

/// @nodoc
class _$LoadSuccess implements LoadSuccess {
  const _$LoadSuccess(this.users) : assert(users != null);

  @override
  final List<User> users;

  @override
  String toString() {
    return 'UserWatcherState.loadSuccess(users: $users)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadSuccess &&
            (identical(other.users, users) ||
                const DeepCollectionEquality().equals(other.users, users)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(users);

  @override
  $LoadSuccessCopyWith<LoadSuccess> get copyWith =>
      _$LoadSuccessCopyWithImpl<LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadSuccess(List<User> users),
    @required Result loadFailed(UserFailure failure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailed != null);
    return loadSuccess(users);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadSuccess(List<User> users),
    Result loadFailed(UserFailure failure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(users);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result loading(Loading value),
    @required Result loadSuccess(LoadSuccess value),
    @required Result loadFailed(LoadFailed value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailed != null);
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loading(Loading value),
    Result loadSuccess(LoadSuccess value),
    Result loadFailed(LoadFailed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class LoadSuccess implements UserWatcherState {
  const factory LoadSuccess(List<User> users) = _$LoadSuccess;

  List<User> get users;
  $LoadSuccessCopyWith<LoadSuccess> get copyWith;
}

/// @nodoc
abstract class $LoadFailedCopyWith<$Res> {
  factory $LoadFailedCopyWith(
          LoadFailed value, $Res Function(LoadFailed) then) =
      _$LoadFailedCopyWithImpl<$Res>;
  $Res call({UserFailure failure});

  $UserFailureCopyWith<$Res> get failure;
}

/// @nodoc
class _$LoadFailedCopyWithImpl<$Res>
    extends _$UserWatcherStateCopyWithImpl<$Res>
    implements $LoadFailedCopyWith<$Res> {
  _$LoadFailedCopyWithImpl(LoadFailed _value, $Res Function(LoadFailed) _then)
      : super(_value, (v) => _then(v as LoadFailed));

  @override
  LoadFailed get _value => super._value as LoadFailed;

  @override
  $Res call({
    Object failure = freezed,
  }) {
    return _then(LoadFailed(
      failure == freezed ? _value.failure : failure as UserFailure,
    ));
  }

  @override
  $UserFailureCopyWith<$Res> get failure {
    if (_value.failure == null) {
      return null;
    }
    return $UserFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc
class _$LoadFailed implements LoadFailed {
  const _$LoadFailed(this.failure) : assert(failure != null);

  @override
  final UserFailure failure;

  @override
  String toString() {
    return 'UserWatcherState.loadFailed(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadFailed &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @override
  $LoadFailedCopyWith<LoadFailed> get copyWith =>
      _$LoadFailedCopyWithImpl<LoadFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result loadSuccess(List<User> users),
    @required Result loadFailed(UserFailure failure),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailed != null);
    return loadFailed(failure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result loadSuccess(List<User> users),
    Result loadFailed(UserFailure failure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailed != null) {
      return loadFailed(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(Initial value),
    @required Result loading(Loading value),
    @required Result loadSuccess(LoadSuccess value),
    @required Result loadFailed(LoadFailed value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(loadSuccess != null);
    assert(loadFailed != null);
    return loadFailed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(Initial value),
    Result loading(Loading value),
    Result loadSuccess(LoadSuccess value),
    Result loadFailed(LoadFailed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailed != null) {
      return loadFailed(this);
    }
    return orElse();
  }
}

abstract class LoadFailed implements UserWatcherState {
  const factory LoadFailed(UserFailure failure) = _$LoadFailed;

  UserFailure get failure;
  $LoadFailedCopyWith<LoadFailed> get copyWith;
}
