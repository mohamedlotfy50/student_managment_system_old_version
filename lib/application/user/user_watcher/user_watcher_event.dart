part of 'user_watcher_bloc.dart';

@freezed
abstract class UserWatcherEvent with _$UserWatcherEvent {
  const factory UserWatcherEvent.getAllUsers() = _GetAllStudents;
}
