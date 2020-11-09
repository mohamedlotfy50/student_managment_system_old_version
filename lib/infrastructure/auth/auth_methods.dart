import 'package:dartz/dartz.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';

import 'package:e_exame/domain/auth/auth_failure.dart';
import 'package:e_exame/domain/auth/auth_methods.dart';
import 'package:e_exame/domain/auth/value_objects.dart';

@LazySingleton(as: AuthMethods)
class AuthApiRequester implements AuthMethods {
  final FlutterSecureStorage secureStorage;

  AuthApiRequester(this.secureStorage);

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

    final http.Response _response = await http.post('', body: {
      'userName': nameString,
      'email': emailString,
      'password': passwordString,
      'collegeID': collegeIDString,
      'userRole': userRoleString,
    }, headers: {});

    if (_response.statusCode == 200) {
      return right(unit);
    } else {
      return left(const AuthFailure.serverError());
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> signIn(
      {EmailAddress emailAddress, Password password}) async {
    final String emailString = emailAddress.getOrCrash();
    final String passwordString = password.getOrCrash();
    final http.Response _response = await http.post('url', headers: {}, body: {
      'userName': emailString,
      'password': passwordString,
    });
    if (_response.statusCode == 200) {
      setToken(token: _response.body);
      return right(unit);
    } else {
      return left(const AuthFailure.serverError());
    }
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

    final http.Response _response = await http.post('', body: {
      'userName': nameString,
      'email': emailString,
      'password': passwordString,
      'collegeID': collegeIDString,
      'userRole': userRoleString,
      'level': levelString,
      'department': departmentString,
    }, headers: {});

    if (_response.statusCode == 200) {
      return right(unit);
    } else {
      return left(const AuthFailure.serverError());
    }
  }

  @override
  Future<Either<AuthFailure, String>> getLevelAndDepartment({
    Level level,
    Department department,
  }) async {
    final http.Response _response = await http.get('');

    if (_response.statusCode == 200) {
      return right(_response.body);
    } else {
      return left(const AuthFailure.serverError());
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> checkToken() async {
    if (await secureStorage.read(key: 'token') != null) {
      return right(unit);
    } else {
      return left(const AuthFailure.tokenError());
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> setToken({String token}) async {
    try {
      await secureStorage.write(key: 'token', value: token);
      return right(unit);
    } catch (_) {
      return left(const AuthFailure.tokenError());
    }
  }

  @override
  Future<void> signOut() async {
    await secureStorage.deleteAll();
  }
}
