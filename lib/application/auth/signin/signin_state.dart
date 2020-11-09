part of 'signin_bloc.dart';

@freezed
abstract class SigninState with _$SigninState {
  const factory SigninState({
    @required EmailAddress emailAddress,
    @required Password password,
    @required bool isSubmiting,
    @required bool showErrorMessages,
    @required Option<Either<AuthFailure, Unit>> authFailureOrSuccess,
  }) = _SigninState;
  factory SigninState.inistial() => SigninState(
        emailAddress: EmailAddress(''),
        password: Password(''),
        isSubmiting: false,
        showErrorMessages: false,
        authFailureOrSuccess: none(),
      );
}
