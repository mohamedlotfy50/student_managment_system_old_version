part of 'signin_and_register_bloc.dart';

@freezed
abstract class SigninAndRegisterState with _$SigninAndRegisterState {
  const factory SigninAndRegisterState({
    @required SignInPassword signinPassword,
    @required FullName fullName,
    @required EmailAddress emailAddress,
    @required Password password,
    @required PasswordConfirm passwordConfirm,
    @required CollegeId collegeId,
    @required UserRole userRole,
    @required bool isSubmiting,
    @required bool showErrorMessages,
    @required Option<Either<AuthFailure, Unit>> authFailureOrSuccess,
    Level level,
    Department department,
  }) = _SigninAndRegisterState;
  factory SigninAndRegisterState.inistial() => SigninAndRegisterState(
        signinPassword: SignInPassword(''),
        fullName: FullName(''),
        emailAddress: EmailAddress(''),
        password: Password(''),
        passwordConfirm: PasswordConfirm('', ''),
        collegeId: CollegeId(''),
        userRole: UserRole('Student'),
        authFailureOrSuccess: none(),
        isSubmiting: false,
        showErrorMessages: false,
        department: Department(''),
        level: Level(''),
      );
}
