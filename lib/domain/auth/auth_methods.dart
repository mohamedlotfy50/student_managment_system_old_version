import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';

import 'auth_failure.dart';
import 'value_objects.dart';

abstract class AuthMethods {
  Future<Either<AuthFailure, Unit>> signIn({
    @required EmailAddress emailAddress,
    @required SignInPassword password,
  });
  Future<Either<AuthFailure, Unit>> adminRegister({
    @required FullName fullName,
    @required EmailAddress emailAddress,
    @required Password password,
    @required CollegeId collegeId,
    @required UserRole userRole,
  });
  Future<Either<AuthFailure, Unit>> profRegister({
    @required FullName fullName,
    @required EmailAddress emailAddress,
    @required Password password,
    @required CollegeId collegeId,
    @required Department department,
    @required UserRole userRole,
  });
  Future<Either<AuthFailure, Unit>> studentRegister({
    @required FullName fullName,
    @required EmailAddress emailAddress,
    @required Password password,
    @required CollegeId collegeId,
    @required UserRole userRole,
    @required Level level,
    @required Department department,
  });
  Future<Either<AuthFailure, String>> getLevelAndDepartment({
    @required Level level,
    @required Department department,
  });
  Future<Either<AuthFailure, Unit>> setToken({
    @required String token,
  });
  Future<Either<AuthFailure, String>> checkToken();
  Future<String> getToken();

  Future<void> signOut();
}
