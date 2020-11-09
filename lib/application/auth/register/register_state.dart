part of 'register_bloc.dart';

@freezed
abstract class RegisterState with _$RegisterState {
  const factory RegisterState({
    @required FullName fullName,
    @required EmailAddress emailAddress,
    @required Password password,
    @required PasswordConfirm passwordConfirm,
    @required CollegeId collegeId,
    @required UserRole userRole,
    @required bool isSubmiting,
    @required bool showErrorMessages,
    @required Option<Either<AuthFailure, Unit>> authFailureOrSuccess,
    @required Level level,
    @required Department department,
  }) = _RegisterState;
  factory RegisterState.inistial() => RegisterState(
        fullName: FullName(''),
        emailAddress: EmailAddress(''),
        password: Password(''),
        passwordConfirm: PasswordConfirm('', ''),
        collegeId: CollegeId(''),
        userRole: UserRole(''),
        authFailureOrSuccess: none(),
        isSubmiting: false,
        showErrorMessages: false,
        department: Department(''),
        level: Level(''),
      );
}
