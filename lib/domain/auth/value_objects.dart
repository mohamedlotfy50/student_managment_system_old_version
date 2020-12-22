import 'package:dartz/dartz.dart';

import '../core/validation.dart';
import '../core/value_failure.dart';
import '../core/value_object.dart';

class EmailAddress extends ValueObject<String> {
  static const int maxLength = 30;
  @override
  final Either<ValueFailure<String>, String> value;

  factory EmailAddress(String input) {
    assert(input != null);
    return EmailAddress._(
      emailValidation(input).flatMap((a) => maxLengthValidation(a, maxLength)),
    );
  }

  const EmailAddress._(this.value);
}

class Password extends ValueObject<String> {
  static const int maxLength = 128;
  static const int minLength = 8;

  @override
  final Either<ValueFailure<String>, String> value;

  factory Password(String input) {
    assert(input != null);
    return Password._(
      minLengthValidation(input, minLength)
          .flatMap((a) => passwordValidation(a))
          .flatMap((a) => maxLengthValidation(a, maxLength)),
    );
  }

  const Password._(this.value);
}

class SignInPassword extends ValueObject<String> {
  static const int maxLength = 128;
  static const int minLength = 8;

  @override
  final Either<ValueFailure<String>, String> value;

  factory SignInPassword(String input) {
    assert(input != null);

    if (input.length >= 8) {
      return SignInPassword._(right(input));
    } else {
      return SignInPassword._(
          left(const ValueFailure.shortLength(valuefailure: "")));
    }
  }

  const SignInPassword._(this.value);
}

class PasswordConfirm extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory PasswordConfirm(String password, String confirm) {
    assert(password != null, confirm != null);
    return PasswordConfirm._(
      passwordConfirmValidation(password, confirm),
    );
  }

  const PasswordConfirm._(this.value);
}

class FullName extends ValueObject<String> {
  static const int maxLength = 64;
  static const int minLength = 3;
  @override
  final Either<ValueFailure<String>, String> value;

  factory FullName(String input) {
    assert(input != null);
    return FullName._(
      fullNameValidation(input)
          .flatMap((a) => minLengthValidation(a, minLength))
          .flatMap((a) => maxLengthValidation(a, maxLength)),
    );
  }
  const FullName._(this.value);
}

class CollegeId extends ValueObject<String> {
  static const int length = 10;

  @override
  final Either<ValueFailure<String>, String> value;

  factory CollegeId(String input) {
    assert(input != null);
    return CollegeId._(
      isnumberValidation(input)
          .flatMap((a) => lengthEqualityValidation(a, length)),
    );
  }
  const CollegeId._(this.value);
}

class Level extends ValueObject<String> {
  static const List<String> levels = [];
  @override
  final Either<ValueFailure<String>, String> value;

  factory Level(String input) {
    assert(input != null);
    return Level._(
      right(input),
    );
  }
  const Level._(this.value);
}

//TODO: fix the two value objects
class Department extends ValueObject<String> {
  static List<String> departments = [];
  @override
  final Either<ValueFailure<String>, String> value;

  factory Department(String input) {
    assert(input != null);
    return Department._(
      right(input),
    );
  }
  const Department._(this.value);
}

class UserRole extends ValueObject<String> {
  static List<String> roles = [
    'Student',
    'Professor',
    'Admin',
  ];
  @override
  final Either<ValueFailure<String>, String> value;

  factory UserRole(String input) {
    assert(input != null);
    return UserRole._(
      listValidation(roles, input),
    );
  }
  const UserRole._(this.value);
}
