part of 'wrapper_bloc.dart';

@freezed
abstract class WrapperEvent with _$WrapperEvent {
  const factory WrapperEvent.checkAuthRequest() = CheckAuthRequest;
  const factory WrapperEvent.signOut() = SignOut;
}
