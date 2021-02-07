import 'package:dartz/dartz.dart';

import 'user.dart';
import 'user_failures.dart';

abstract class UserMethods {
  Future<Either<UserFailure, User>> getUSerByID(String id);
  Future<Either<UserFailure, List<User>>> getAllUsers();
  Future<Either<UserFailure, Unit>> deleteUser(String id);
  Future<Either<UserFailure, Unit>> updateUser(String id, User user);
}
