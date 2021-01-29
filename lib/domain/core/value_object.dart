import 'package:dartz/dartz.dart';
import 'package:flutter/cupertino.dart';
import 'package:uuid/uuid.dart';

import 'error.dart';
import 'value_failure.dart';

@immutable
abstract class ValueObject<T> {
  Either<ValueFailure<T>, T> get value;

  const ValueObject();
  T getOrCrash() {
    return value.fold((l) => throw UnExpectedError(l), id);
  }

  T getRight() {
    return value.fold((l) => null, id);
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

class UniqueID extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory UniqueID() {
    return UniqueID._(
      right(Uuid().v1()),
    );
  }

  factory UniqueID.fromUniqueString(String id) {
    assert(id != null);
    return UniqueID._(right(id));
  }
  const UniqueID._(this.value);
}
