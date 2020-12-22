import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/auth/auth_failure.dart';
import '../../../domain/auth/auth_methods.dart';
import '../../../domain/auth/value_objects.dart';

part 'signin_bloc.freezed.dart';
part 'signin_event.dart';
part 'signin_state.dart';

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
          password: SignInPassword(e.passwordString),
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
          await _authMethods.signOut();
          await _authMethods.setToken(
              token:
                  "1.eyJkZXBhcnRtZW50IjoiU0UiLCJmdWxsTmFtZSI6IkpvaG4gRG9lIiwiRW1haWwiOjE1MTYyMzkwMjIsImxldmVsIjoiM3JkIiwiZW1haWxBZGRyZXNzIjoibW9sb3RmeTUwQGdtYWlsLmNvbSIsInJvbGUiOiJTdHVkZW50IiwiaWQiOiIwMTIzNDU2Nzg5In0.1");
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
