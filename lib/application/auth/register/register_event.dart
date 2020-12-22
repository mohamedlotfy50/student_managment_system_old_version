part of 'register_bloc.dart';

@freezed
abstract class RegisterEvent with _$RegisterEvent {
  const factory RegisterEvent.emailChanged({@required String emailString}) =
      _EmailChanged;
  const factory RegisterEvent.passwordChanged(
      {@required String passwordString}) = _PasswordChanged;
  const factory RegisterEvent.confirmpasswordChanged(
      {@required String confirmPasswordString,
      @required String passwordString}) = _ConfirmPasswordChanged;
  const factory RegisterEvent.fullNamedChanged({@required String fullName}) =
      _FullNamedChanged;
  const factory RegisterEvent.userRoleChanged({@required String userRole}) =
      _UserRoleChanged;
  const factory RegisterEvent.collegeIdChanged({@required String collegeId}) =
      _CollegeIdChanged;
  const factory RegisterEvent.studentRegister() = _StudentRegister;
  const factory RegisterEvent.adminRegister() = _AdminRegister;
  const factory RegisterEvent.profRegister() = _ProfRegister;
}
