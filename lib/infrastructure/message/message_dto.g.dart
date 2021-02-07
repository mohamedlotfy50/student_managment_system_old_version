// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MessageDto _$_$_MessageDtoFromJson(Map<String, dynamic> json) {
  return _$_MessageDto(
    id: json['id'] as String,
    message: json['message'] as String,
    date: json['date'] as String,
  );
}

Map<String, dynamic> _$_$_MessageDtoToJson(_$_MessageDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'message': instance.message,
      'date': instance.date,
    };
