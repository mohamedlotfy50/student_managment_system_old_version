import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/auth/value_objects.dart';
import '../../domain/core/value_object.dart';
import '../../domain/user/user.dart';

part 'user_dto.freezed.dart';

@freezed
abstract class UserDto implements _$UserDto {
  const UserDto._();

  const factory UserDto({
    @required String id,
    @required String fullName,
    @required String department,
    @required String level,
    @required String emailAddress,
  }) = _UserDto;

  factory UserDto.fromDataBase(User user) {
    return UserDto(
      id: user.id.getOrCrash(),
      fullName: user.name.getOrCrash(),
      department: user.department.getOrCrash(),
      level: user.level.getOrCrash(),
      emailAddress: user.emailAddress.getOrCrash(),
    );
  }

  User toDataBase() {
    return User(
      id: UniqueID.fromUniqueString(id),
      name: FullName(fullName),
      department: Department(department),
      level: Level(level),
      emailAddress: EmailAddress(emailAddress),
    );
  }
}
