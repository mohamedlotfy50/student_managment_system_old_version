import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_failure.freezed.dart';

@freezed
abstract class AuthFailure with _$AuthFailure {
  const factory AuthFailure.emailIsAlreadyInUse() = EmailIsAlreadyInUse;
  const factory AuthFailure.wrongEmailAndPasswordCompination() =
      WrongEmailAndPasswordCompination;
  const factory AuthFailure.serverError() = ServerError;
  const factory AuthFailure.noSuchLevel() = NoSuchLevel;
  const factory AuthFailure.noSuchCategory() = NoSuchCategory;
  const factory AuthFailure.noTokenFound() = NoTokenFound;
}
