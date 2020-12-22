import 'package:freezed_annotation/freezed_annotation.dart';

import '../auth/value_objects.dart';
import '../core/value_object.dart';

part 'user.freezed.dart';

@freezed
abstract class User with _$User {
  const factory User({
    @required UniqueID id,
    @required FullName name,
    @required Department department,
    Level level,
    @required EmailAddress emailAddress,
    @required UserRole userRole,
  }) = _Usesr;
}
