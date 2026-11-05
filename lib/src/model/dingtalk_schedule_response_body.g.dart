// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dingtalk_schedule_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DingtalkScheduleResponseBody _$DingtalkScheduleResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'DingtalkScheduleResponseBody',
      json,
      ($checkedConvert) {
        final val = DingtalkScheduleResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ScheduleData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          message: $checkedConvert('message', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$DingtalkScheduleResponseBodyToJson(
        DingtalkScheduleResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.message case final value?) 'message': value,
    };
