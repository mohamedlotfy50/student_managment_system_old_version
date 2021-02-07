import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/auth/auth_methods.dart';
import '../../../domain/user/user.dart';
import '../../../domain/user/user_failures.dart';
import '../../../domain/user/user_methods.dart';

part 'user_watcher_bloc.freezed.dart';
part 'user_watcher_event.dart';
part 'user_watcher_state.dart';

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
    );
  }
}
