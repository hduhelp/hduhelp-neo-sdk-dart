// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule_share_options_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScheduleShareOptionsResponseBody _$ScheduleShareOptionsResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ScheduleShareOptionsResponseBody',
      json,
      ($checkedConvert) {
        final val = ScheduleShareOptionsResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ScheduleShareOptionsData.fromJson(
                      v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ScheduleShareOptionsResponseBodyToJson(
        ScheduleShareOptionsResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
