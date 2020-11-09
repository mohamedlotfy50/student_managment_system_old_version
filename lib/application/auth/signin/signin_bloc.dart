import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:e_exame/domain/auth/auth_failure.dart';
import 'package:e_exame/domain/auth/auth_methods.dart';
import 'package:e_exame/domain/auth/value_objects.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'signin_event.dart';
part 'signin_state.dart';
part 'signin_bloc.freezed.dart';

@injectable
class SigninBloc extends Bloc<SigninEvent, SigninState> {
  final AuthMethods _authMethods;

  SigninBloc(this._authMethods) : super(SigninState.inistial());

  @override
  Stream<SigninState> mapEventToState(
    SigninEvent event,
  ) async* {
    yield* event.map(
      emailChanged: (e) async* {
        yield state.copyWith(
          emailAddress: EmailAddress(e.emailString),
          authFailureOrSuccess: none(),
        );
      },
      passwordChanged: (e) async* {
        yield state.copyWith(
          password: Password(e.passwordString),
          authFailureOrSuccess: none(),
        );
      },
      signIn: (e) async* {
        final bool isValidEmail = state.emailAddress.isValid();
        final bool isValidpassword = state.password.isValid();
        if (isValidEmail && isValidpassword) {
          yield state.copyWith(
            isSubmiting: true,
            showErrorMessages: false,
            authFailureOrSuccess: none(),
          );
          final Either<AuthFailure, Unit> authFailureOrSuccess =
              await _authMethods.signIn(
            emailAddress: state.emailAddress,
            password: state.password,
          );
          yield state.copyWith(
            isSubmiting: false,
            showErrorMessages: false,
            authFailureOrSuccess: some(authFailureOrSuccess),
          );
        }
        yield state.copyWith(
          showErrorMessages: true,
          authFailureOrSuccess: none(),
          isSubmiting: false,
        );
      },
    );
  }
}
