import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/auth/auth_failure.dart';
import '../../../domain/auth/auth_methods.dart';
import '../../../domain/auth/value_objects.dart';

part 'register_bloc.freezed.dart';
part 'register_event.dart';
part 'register_state.dart';

@injectable
class RegisterBloc extends Bloc<RegisterEvent, RegisterState> {
  final AuthMethods _authMethods;
  RegisterBloc(this._authMethods) : super(RegisterState.inistial());

  @override
  Stream<RegisterState> mapEventToState(
    RegisterEvent event,
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
          //TODO:fix the roll value object
          authFailureOrSuccess: none(),
        );
      },
      collegeIdChanged: (e) async* {
        yield state.copyWith(
          collegeId: CollegeId(e.collegeId),
          authFailureOrSuccess: none(),
        );
      },
      studentRegister: (e) async* {
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
              await _authMethods.studentRegister(
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
      profOrAdminRegister: (e) async* {
        final bool isValidEmail = state.emailAddress.isValid();
        final bool isValidpassword = state.password.isValid();
        final bool isValidName = state.fullName.isValid();
        final bool isValidCollege = state.collegeId.isValid();
        final bool isValidUserRole = state.userRole.isValid();
        if (isValidEmail &&
            isValidpassword &&
            isValidName &&
            isValidCollege &&
            isValidUserRole) {
          yield state.copyWith(
            isSubmiting: true,
            showErrorMessages: false,
            authFailureOrSuccess: none(),
          );
          final Either<AuthFailure, Unit> authFailureOrSuccess =
              await _authMethods.adminAndProfRegister(
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
    );
  }
}
