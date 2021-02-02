import 'package:dartz/dartz.dart';

import 'user.dart';
import 'user_failures.dart';

abstract class UserMethods {
  Future<Either<UserFailure, User>> getUSer(String id);
  Future<Either<UserFailure, List<User>>> getAllUsers();
  Future<Either<UserFailure, List<User>>> getAllUsersInSpecificDepartment(
      String department);
  Future<Either<UserFailure, Unit>> deleteUser(String id);
}
