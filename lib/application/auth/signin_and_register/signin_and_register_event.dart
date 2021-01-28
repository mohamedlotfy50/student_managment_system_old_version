part of 'signin_and_register_bloc.dart';

@freezed
abstract class SigninAndRegisterEvent with _$SigninAndRegisterEvent {
  const factory SigninAndRegisterEvent.emailChanged(
      {@required String emailString}) = _EmailChanged;
  const factory SigninAndRegisterEvent.passwordChanged(
      {@required String passwordString}) = _PasswordChanged;
  const factory SigninAndRegisterEvent.confirmpasswordChanged(
      {@required String confirmPasswordString,
      @required String passwordString}) = _ConfirmPasswordChanged;
  const factory SigninAndRegisterEvent.fullNamedChanged(
      {@required String fullName}) = _FullNamedChanged;
  const factory SigninAndRegisterEvent.userRoleChanged(
      {@required String userRole}) = _UserRoleChanged;
  const factory SigninAndRegisterEvent.collegeIdChanged(
      {@required String collegeId}) = _CollegeIdChanged;
  const factory SigninAndRegisterEvent.register() = _StudentRegister;
  const factory SigninAndRegisterEvent.signIn() = _SignIn;
  const factory SigninAndRegisterEvent.signinPasswordChanged(
      {@required String signinPasswordString}) = _SigninPasswordChanged;
}
