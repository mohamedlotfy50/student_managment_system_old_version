import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_failures.freezed.dart';

@freezed
abstract class UserFailure with _$UserFailure {
  const factory UserFailure.invalidSignedInUser({@required String failure}) =
      InvalidSignedInUser;
  const factory UserFailure.serverError({@required String failure}) =
      ServerError;

  const factory UserFailure.userNotFound({@required String failure}) =
      UserNotFound;
  const factory UserFailure.invalidToken({@required String failure}) =
      InvalidToken;
}
