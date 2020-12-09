import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:e_exame/domain/user/user.dart';
import 'package:e_exame/domain/user/user_failures.dart';
import 'package:e_exame/domain/user/user_methods.dart';

class IUser extends UserMethods {
  @override
  Future<Either<UserFailure, Map<String, dynamic>>> currentUser(
      String token) async {
    final List<String> parts = token.split(".");
    assert(parts.length == 3);
    return right(
      jsonDecode(
        utf8.decode(
          base64.decode(
            base64.normalize(
              parts[1],
            ),
          ),
        ),
      ) as Map<String, dynamic>,
    );
  }

  @override
  Future<Either<UserFailure, Unit>> deleteUser(String id) {
    // TODO: implement deleteUser
    throw UnimplementedError();
  }

  @override
  Future<Either<UserFailure, List<User>>> getAllUsers() {
    // TODO: implement getAllUsers
    throw UnimplementedError();
  }

  @override
  Future<Either<UserFailure, List<User>>> getAllUsersInSpecificDepartment(
      String department) {
    // TODO: implement getAllUsersInSpecificDepartment
    throw UnimplementedError();
  }

  @override
  Future<Either<UserFailure, User>> getUSer(String id) {
    // TODO: implement getUSer
    throw UnimplementedError();
  }
}
