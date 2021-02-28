import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:e_exame/domain/auth/auth_failure.dart';
import 'package:e_exame/domain/auth/auth_methods.dart';
import 'package:e_exame/domain/auth/value_objects.dart';
import 'package:e_exame/domain/user/user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'signin_and_register_event.dart';
part 'signin_and_register_state.dart';
part 'signin_and_register_bloc.freezed.dart';

@injectable
class SigninAndRegisterBloc
    extends Bloc<SigninAndRegisterEvent, SigninAndRegisterState> {
  final AuthMethods _authMethods;

  SigninAndRegisterBloc(this._authMethods)
      : super(SigninAndRegisterState.inistial());

  @override
  Stream<SigninAndRegisterState> mapEventToState(
    SigninAndRegisterEvent event,
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
      signinPasswordChanged: (e) async* {
        yield state.copyWith(
          signinPassword: SignInPassword(e.signinPasswordString),
          authFailureOrSuccess: none(),
        );
      },
      confirmpasswordChanged: (e) async* {
        yield state.copyWith(
          passwordConfirm:
              PasswordConfirm(e.passwordString, e.confirmPasswordString),
          authFailureOrSuccess: none(),
        );
      },
      fullNamedChanged: (e) async* {
        yield state.copyWith(
          fullName: FullName(e.fullName),
          authFailureOrSuccess: none(),
        );
      },
      userRoleChanged: (e) async* {
        yield state.copyWith(
          userRole: UserRole(e.userRole),
          authFailureOrSuccess: none(),
        );
      },
      collegeIdChanged: (e) async* {
        yield state.copyWith(
          collegeId: CollegeId(e.collegeId),
          authFailureOrSuccess: none(),
        );
      },
      register: (e) async* {
        final bool isValidEmail = state.emailAddress.isValid();
        final bool isValidpassword = state.password.isValid();
        final bool isValidName = state.fullName.isValid();
        final bool isValidCollege = state.collegeId.isValid();
        final bool isValidUserRole = state.userRole.isValid();
        final bool isValidLevel = state.level.isValid();
        final bool isValidDepartment = state.department.isValid();
        if (isValidEmail &&
            isValidpassword &&
            isValidName &&
            isValidCollege &&
            isValidUserRole &&
            isValidLevel &&
            isValidDepartment) {
          yield state.copyWith(
            isSubmiting: true,
            showErrorMessages: false,
            authFailureOrSuccess: none(),
          );
          final Either<AuthFailure, Unit> authFailureOrSuccess =
              await _authMethods.register(
            level: state.level,
            department: state.department,
            fullName: state.fullName,
            emailAddress: state.emailAddress,
            password: state.password,
            collegeId: state.collegeId,
            userRole: state.userRole,
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
      signIn: (e) async* {
        final bool isValidEmail = state.emailAddress.isValid();
        final bool isValidpassword = state.signinPassword.isValid();
        if (isValidEmail && isValidpassword) {
          yield state.copyWith(
            isSubmiting: true,
            showErrorMessages: false,
            authFailureOrSuccess: none(),
          );
          final Either<AuthFailure, Unit> authFailureOrSuccess =
              await _authMethods.signIn(
            emailAddress: state.emailAddress,
            password: state.signinPassword,
          );
          final Option<User> _user = await _authMethods.currentUser();
          yield state.copyWith(
            isSubmiting: false,
            showErrorMessages: false,
            authFailureOrSuccess: some(authFailureOrSuccess),
            user: _user,
          );
        }

        yield state.copyWith(
          showErrorMessages: true,
          authFailureOrSuccess: none(),
          isSubmiting: false,
        );
      },
      departmentChanged: (e) async* {
        yield state.copyWith(
          department: Department(e.department),
          authFailureOrSuccess: none(),
        );
      },
      levelChanged: (e) async* {
        yield state.copyWith(
          level: Level(e.level),
          authFailureOrSuccess: none(),
        );
      },
    );
  }
}
