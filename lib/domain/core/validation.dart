import 'package:dartz/dartz.dart';

import 'value_failure.dart';

Either<ValueFailure<String>, String> emailValidation(String value) {
  const String regex =
      r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+$"; //regular expresion to se the pattern of the email
  if (RegExp(regex).hasMatch(value)) {
    return right(value); //right means is valid
  } else {
    return left(ValueFailure.invalidEmail(
        valuefailure: value)); //left mean un valid and return the error
  }
}

Either<ValueFailure<String>, String> passwordValidation(String value) {
  final bool passwordRegex =
      RegExp(r'^(?=.*?[A-Z])(?=.*?[a-z])(?=.*?[0-9])(?=.*?[!@#\$&*~]).{8,}$')
          .hasMatch(value);

  if (passwordRegex) {
    return right(value);
  } else {
    return left(ValueFailure.weekPassword(valuefailure: value));
  }
}

Either<ValueFailure<String>, String> passwordConfirmValidation(
    String password, String value) {
  if (password == value) {
    return right(value);
  } else {
    return left(ValueFailure.passwordDoesnotMatch(valuefailure: value));
  }
}

Either<ValueFailure<String>, String> isnumberValidation(String value) {
  final bool integer = RegExp(r"^[0-9]+$").hasMatch(value);

  if (integer) {
    return right(value);
  } else {
    return left(ValueFailure.onlyAnInt(valuefailure: value));
  }
}

Either<ValueFailure<String>, String> fullNameValidation(String fullName) {
  final bool letters = RegExp(r"^[a-zA-z\s]+$").hasMatch(fullName);
  if (letters) {
    return right(fullName);
  }
  return left(ValueFailure.invalidName(valuefailure: fullName));
}

Either<ValueFailure<String>, String> lengthEqualityValidation(
    String value, int length) {
  final int valueLength = value.length;
  if (valueLength == length) {
    return right(value);
  } else if (valueLength > length) {
    return left(ValueFailure.lengthExceedTheLimit(valuefailure: value));
  } else if (valueLength < length) {
    return left(ValueFailure.shortLength(valuefailure: value));
  }
  return null;
}

Either<ValueFailure<String>, String> minLengthValidation(
    String value, int length) {
  final int valueLength = value.length;

  if (valueLength >= length) {
    return right(value);
  } else {
    return left(ValueFailure.shortLength(valuefailure: value));
  }
}

Either<ValueFailure<String>, String> maxLengthValidation(
    String value, int length) {
  final int valueLength = value.length;

  if (valueLength <= length) {
    return right(value);
  } else {
    return left(ValueFailure.lengthExceedTheLimit(valuefailure: value));
  }
}

Either<ValueFailure<String>, String> listValidation(
    List<String> list, String element) {
  if (list.contains(element)) {
    return right(element);
  }
  return left(ValueFailure.noSuchAMethodeError(valuefailure: element));
}
