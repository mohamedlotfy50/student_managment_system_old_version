import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:e_exame/domain/user/user.dart' as my;
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:injectable/injectable.dart';

import '../../domain/auth/auth_failure.dart';
import '../../domain/auth/auth_methods.dart';
import '../../domain/auth/value_objects.dart';
import './extentios.dart';

@LazySingleton(as: AuthMethods)
class AuthApiRequester implements AuthMethods {
  final FirebaseAuth _firebaseAuth;
  final CollectionReference _users =
      FirebaseFirestore.instance.collection('users');
  AuthApiRequester(this._firebaseAuth);

  @override
  Future<Either<AuthFailure, Unit>> signIn(
      {EmailAddress emailAddress, SignInPassword password}) async {
    final String _emailString = emailAddress.getOrCrash();
    final String _passwordString = password.getOrCrash();
    try {
      await _firebaseAuth.signInWithEmailAndPassword(
          email: _emailString, password: _passwordString);
      return right(unit);
    } on FirebaseAuthException catch (_) {
      return left(const WrongEmailAndPasswordCompination());
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> register({
    @required FullName fullName,
    @required EmailAddress emailAddress,
    @required Password password,
    @required CollegeId collegeId,
    @required UserRole userRole,
    Level level,
    Department department,
  }) async {
    final String _nameString = fullName.getOrCrash();
    final String _emailString = emailAddress.getOrCrash();
    final String _passwordString = password.getOrCrash();
    final String _collegeIDString = collegeId.getOrCrash();
    final String _userRoleString = userRole.getOrCrash();
    final String _levelString = level.getOrCrash();
    final String _departmentString = department.getOrCrash();
    try {
      await _firebaseAuth
          .createUserWithEmailAndPassword(
              email: _emailString, password: _passwordString)
          .then((value) {
        _users.doc(value.user.uid).set({
          'name': _nameString,
          'email': _emailString,
          'college id': _collegeIDString,
          'role': _userRoleString,
          'level': _levelString,
          'department': _departmentString,
        });
      });

      return right(unit);
    } on FirebaseAuthException catch (_) {
      return left(const EmailIsAlreadyInUse());
    }
  }

  @override
  Future<Option<my.User>> currentUser() async =>
      optionOf(await _firebaseAuth.currentUser?.toDomain());

  @override
  Future<void> signOut() async {
    await _firebaseAuth.signOut();
  }
}
