import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../domain/user/user.dart';
import '../../domain/user/user_failures.dart';
import '../../domain/user/user_methods.dart';

@LazySingleton(as: UserMethods)
class IUser extends UserMethods {
  IUser();

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
