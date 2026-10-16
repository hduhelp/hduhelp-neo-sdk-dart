// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule_ics_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScheduleIcsResponseBody _$ScheduleIcsResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ScheduleIcsResponseBody',
      json,
      ($checkedConvert) {
        final val = ScheduleIcsResponseBody(
          calendar: $checkedConvert('calendar', (v) => v as String?),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ScheduleIcsResponseBodyToJson(
        ScheduleIcsResponseBody instance) =>
    <String, dynamic>{
      if (instance.calendar case final value?) 'calendar': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
