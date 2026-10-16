// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule_share_grant_page_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScheduleShareGrantPageResponseBody _$ScheduleShareGrantPageResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ScheduleShareGrantPageResponseBody',
      json,
      ($checkedConvert) {
        final val = ScheduleShareGrantPageResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : ScheduleShareGrantPageData.fromJson(
                      v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ScheduleShareGrantPageResponseBodyToJson(
        ScheduleShareGrantPageResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
