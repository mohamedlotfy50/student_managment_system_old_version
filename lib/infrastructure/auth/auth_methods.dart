import 'package:dartz/dartz.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:injectable/injectable.dart';

import '../../domain/auth/auth_failure.dart';
import '../../domain/auth/auth_methods.dart';
import '../../domain/auth/value_objects.dart';

@LazySingleton(as: AuthMethods)
class AuthApiRequester implements AuthMethods {
  final FlutterSecureStorage flutterSecureStorage;
  AuthApiRequester(this.flutterSecureStorage);

  @override
  Future<Either<AuthFailure, Unit>> adminAndProfRegister(
      {FullName fullName,
      EmailAddress emailAddress,
      Password password,
      CollegeId collegeId,
      UserRole userRole}) async {
    final String nameString = fullName.getOrCrash();
    final String emailString = emailAddress.getOrCrash();
    final String passwordString = password.getOrCrash();
    final String collegeIDString = collegeId.getOrCrash();
    final String userRoleString = userRole.getOrCrash();
  }

  @override
  Future<Either<AuthFailure, Unit>> signIn(
      {EmailAddress emailAddress, SignInPassword password}) async {
    final String emailString = emailAddress.getOrCrash();
    final String passwordString = password.getOrCrash();
    setToken(
        token:
            "1.eyJpZCI6IjEyMzQ1Njc4OTAiLCJmdWxsTmFtZSI6Ik1vaGFtZWQgTG90ZnkiLCJkZXBhcnRtZW50IjoiU0UiLCJsZXZlbCI6IjNyZCIsImVtYWlsQWRkcmVzcyI6Im1vbG90Znk1MEBnbWFpbC5jb20ifQ.1");
  }

  @override
  Future<Either<AuthFailure, Unit>> studentRegister({
    @required FullName fullName,
    @required EmailAddress emailAddress,
    @required Password password,
    @required CollegeId collegeId,
    @required UserRole userRole,
    @required Level level,
    @required Department department,
  }) async {
    final String nameString = fullName.getOrCrash();
    final String emailString = emailAddress.getOrCrash();
    final String passwordString = password.getOrCrash();
    final String collegeIDString = collegeId.getOrCrash();
    final String userRoleString = userRole.getOrCrash();
    final String levelString = level.getOrCrash();
    final String departmentString = department.getOrCrash();
    final Map<String, String> _body = {
      'userName': nameString,
      'email': emailString,
      'password': passwordString,
      'collegeID': collegeIDString,
      'userRole': userRoleString,
      'level': levelString,
      'department': departmentString,
    };
  }

  @override
  Future<Either<AuthFailure, String>> getLevelAndDepartment({
    Level level,
    Department department,
  }) async {}

  @override
  Future<Either<AuthFailure, String>> checkToken() async {
    final String token = await flutterSecureStorage.read(key: 'token');
    if (token != null) {
      return right(token);
    } else {
      return left(const AuthFailure.noTokenFound());
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> setToken({String token}) async {
    try {
      await flutterSecureStorage.write(key: 'token', value: token);
      return right(unit);
    } catch (_) {
      return left(const AuthFailure.noTokenFound());
    }
  }

  @override
  Future<void> signOut() async {
    await flutterSecureStorage.delete(key: 'token');
  }
}
