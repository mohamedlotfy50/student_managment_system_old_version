// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserDto _$_$_UserDtoFromJson(Map<String, dynamic> json) {
  return _$_UserDto(
    id: json['id'] as String,
    collegeId: json['collegeId'] as String,
    fullName: json['fullName'] as String,
    department: json['department'] as String,
    level: json['level'] as String,
    emailAddress: json['emailAddress'] as String,
    role: json['role'] as String,
  );
}

Map<String, dynamic> _$_$_UserDtoToJson(_$_UserDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'collegeId': instance.collegeId,
      'fullName': instance.fullName,
      'department': instance.department,
      'level': instance.level,
      'emailAddress': instance.emailAddress,
      'role': instance.role,
    };
