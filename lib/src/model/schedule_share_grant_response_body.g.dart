// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule_share_grant_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScheduleShareGrantResponseBody _$ScheduleShareGrantResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ScheduleShareGrantResponseBody',
      json,
      ($checkedConvert) {
        final val = ScheduleShareGrantResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ScheduleShareGrant.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ScheduleShareGrantResponseBodyToJson(
        ScheduleShareGrantResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
