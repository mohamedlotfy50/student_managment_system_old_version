import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../domain/user/user.dart';
import '../../domain/user/user_failures.dart';
import '../../domain/user/user_methods.dart';
import 'user_dto.dart';

@LazySingleton(as: UserMethods)
class IUser extends UserMethods {
  @override
  Either<UserFailure, User> currentUser(String token) {
    final List<String> parts = token.split(".");
    assert(parts.length == 3);
    final String payload = parts[1];
    final String normalized = base64Url.normalize(payload);
    final String resp = utf8.decode(base64Url.decode(normalized));
    final payloadMap = json.decode(resp);
    if (payloadMap is! Map<String, dynamic>) {
      return left(UserFailure.invalidToken(failure: null));
    }

    return right(
      UserDto.fromJson(payloadMap as Map<String, dynamic>).toDomain(),
    );
  }

  @override
  Future<Either<UserFailure, Unit>> deleteUser(String id) {
    // TODO: implement deleteUser
  }

  @override
  Future<Either<UserFailure, List<User>>> getAllUsers() {
    // TODO: implement getAllUsers
  }

  @override
  Future<Either<UserFailure, List<User>>> getAllUsersInSpecificDepartment(
      String department) {
    // TODO: implement getAllUsersInSpecificDepartment
  }

  @override
  Future<Either<UserFailure, User>> getUSer(String id) {
    // TODO: implement getUSer
  }
}
