import 'package:dartz/dartz.dart';
import 'package:e_exame/domain/user/user.dart';
import 'package:flutter/foundation.dart';

import 'auth_failure.dart';
import 'value_objects.dart';

abstract class AuthMethods {
  Future<Either<AuthFailure, Unit>> signIn({
    @required EmailAddress emailAddress,
    @required SignInPassword password,
  });

  Future<Either<AuthFailure, Unit>> register({
    @required FullName fullName,
    @required EmailAddress emailAddress,
    @required Password password,
    @required CollegeId collegeId,
    @required UserRole userRole,
    Level level,
    Department department,
  });

  Future<void> signOut();
  Future<Option<User>> currentUser();
}
