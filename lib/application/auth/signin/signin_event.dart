part of 'signin_bloc.dart';

@freezed
abstract class SigninEvent with _$SigninEvent {
  const factory SigninEvent.emailChanged({@required String emailString}) =
      _EmailChanged;
  const factory SigninEvent.passwordChanged({@required String passwordString}) =
      _PasswordChanged;
  const factory SigninEvent.signIn() = _SignIn;
}
