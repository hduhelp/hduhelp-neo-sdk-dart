// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'class_roster_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClassRosterResponseBody _$ClassRosterResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ClassRosterResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['data', 'code', 'msg'],
        );
        final val = ClassRosterResponseBody(
          data: $checkedConvert('data',
              (v) => ClassRosterData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ClassRosterResponseBodyToJson(
        ClassRosterResponseBody instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'code': instance.code,
      'msg': instance.msg,
    };
