import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:e_exame/domain/auth/auth_failure.dart';
import 'package:e_exame/domain/auth/auth_methods.dart';
import 'package:e_exame/domain/user/user.dart';
import 'package:e_exame/domain/user/user_failures.dart';
import 'package:e_exame/domain/user/user_methods.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'user_watcher_event.dart';
part 'user_watcher_state.dart';
part 'user_watcher_bloc.freezed.dart';

@injectable
class UserWatcherBloc extends Bloc<UserWatcherEvent, UserWatcherState> {
  final UserMethods _userMethods;
  final AuthMethods _authMethods;
  UserWatcherBloc(this._userMethods, this._authMethods)
      : super(const UserWatcherState.initial());

  @override
  Stream<UserWatcherState> mapEventToState(
    UserWatcherEvent event,
  ) async* {
    yield* event.map(
      getAllUsers: (e) async* {
        yield const UserWatcherState.loading();
        final Either<UserFailure, List<User>> users =
            await _userMethods.getAllUsers();
        yield users.fold(
          (failureUser) => UserWatcherState.loadFailed(failureUser),
          (successUser) => UserWatcherState.loadSuccess(successUser),
        );
      },
      getcurrentUser: (e) async* {
        yield const UserWatcherState.loading();
        await _authMethods.checkToken();
        final String token = await _authMethods.getToken();

        final Either<UserFailure, User> currentUser =
            _userMethods.currentUser(token);

        yield currentUser.fold(
          (failureUser) => UserWatcherState.loadFailed(failureUser),
          (successUser) => UserWatcherState.loadSingleUserSuccess(successUser),
        );
      },
    );
  }
}
