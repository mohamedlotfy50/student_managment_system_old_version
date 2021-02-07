import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:e_exame/infrastructure/user/user_dto.dart';
import 'package:injectable/injectable.dart';

import '../../domain/user/user.dart';
import '../../domain/user/user_failures.dart';
import '../../domain/user/user_methods.dart';

@LazySingleton(as: UserMethods)
class IUser extends UserMethods {
  final CollectionReference users =
      FirebaseFirestore.instance.collection('users');

  @override
  Future<Either<UserFailure, List<User>>> getAllUsers() async {
    try {
      final List<User> _users = [];
      final QuerySnapshot querySnapshot = await users.get();
      for (int i = 0; i < querySnapshot.docs.length; i++) {
        _users.add(UserDto.fromJson(querySnapshot.docs[i].data()).toDomain());
      }
      return right(_users);
    } catch (e) {
      return left(const UserFailure.serverError(failure: ''));
    }
  }

  @override
  Future<Either<UserFailure, Unit>> deleteUser(String id) async {
    try {
      await users.doc(id).delete();
      return right(unit);
    } catch (_) {
      return left(const UserFailure.serverError(failure: ''));
    }
  }

  @override
  Future<Either<UserFailure, User>> getUSerByID(String id) async {
    try {
      final DocumentSnapshot _doc = await users.doc(id).get();
      final user = UserDto.fromJson(_doc.data()).toDomain();
      return right(user);
    } catch (_) {
      return left(const UserFailure.userNotFound(failure: ''));
    }
  }

  @override
  Future<Either<UserFailure, Unit>> updateUser(String id, User user) async {
    try {
      await users.doc(id).update(UserDto.fromDomain(user).toJson());
      return right(unit);
    } catch (_) {
      return left(const UserFailure.serverError(failure: ''));
    }
  }
}
