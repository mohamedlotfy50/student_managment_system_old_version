import 'package:dartz/dartz.dart';
import 'package:e_exame/domain/core/error.dart';
import 'package:e_exame/domain/core/value_failure.dart';
import 'package:flutter/cupertino.dart';

@immutable
abstract class ValueObject<T> {
  Either<ValueFailure<T>, T> get value;

  const ValueObject();
  T getOrCrash() {
    return value.fold((l) => throw UnExpectedError(l), id);
  }

  bool isValid() => value.isRight();

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is ValueObject && o.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'value:($value)';
}
