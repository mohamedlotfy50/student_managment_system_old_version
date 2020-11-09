import 'package:dartz/dartz.dart';
import 'package:e_exame/domain/auth/auth_failure.dart';
import 'package:e_exame/domain/auth/value_objects.dart';
import 'package:flutter/foundation.dart';

abstract class AuthMethods {
  //TODO: fixing the right side after creating the data transfere objects
  Future<Either<AuthFailure, Unit>> signIn({
    // the return type should be of type user
    //it should take a token and store to auto sign in
    @required EmailAddress emailAddress,
    @required Password password,
  });
  Future<Either<AuthFailure, Unit>> adminAndProfRegister({
    @required FullName fullName,
    @required EmailAddress emailAddress,
    @required Password password,
    @required CollegeId collegeId,
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
  Future<Either<AuthFailure, Unit>> checkToken();

  Future<void> signOut();
}
