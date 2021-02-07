import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/auth/value_objects.dart';
import '../../domain/core/value_object.dart';
import '../../domain/user/user.dart';

part 'user_dto.freezed.dart';
part 'user_dto.g.dart';

//TODO:change the auth to take a user type and use userDto
@freezed
abstract class UserDto with _$UserDto {
  const factory UserDto({
    @required String id,
    @required String collegeId,
    @required String fullName,
    @required String department,
    @required String level,
    @required String emailAddress,
    @required String role,
  }) = _UserDto;

  factory UserDto.fromJson(Map<String, dynamic> json) =>
      _$UserDtoFromJson(json);

  factory UserDto.fromDomain(User user) {
    return UserDto(
      collegeId: user.collegeId.getOrCrash(),
      role: user.userRole.getOrCrash(),
      id: user.id.getOrCrash(),
      fullName: user.name.getOrCrash(),
      department: user.department.getOrCrash(),
      level: user.level.getOrCrash(),
      emailAddress: user.emailAddress.getOrCrash(),
    );
  }

  User toDomain() {
    return User(
      collegeId: CollegeId(collegeId),
      userRole: UserRole(role),
      id: UniqueID.fromUniqueString(id),
      name: FullName(fullName),
      department: Department(department),
      level: Level(level),
      emailAddress: EmailAddress(emailAddress),
    );
  }

  const UserDto._();
}
