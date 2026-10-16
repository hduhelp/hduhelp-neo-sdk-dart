// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'created_schedule_share_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreatedScheduleShareResponseBody _$CreatedScheduleShareResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CreatedScheduleShareResponseBody',
      json,
      ($checkedConvert) {
        final val = CreatedScheduleShareResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : CreatedScheduleShareData.fromJson(
                      v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreatedScheduleShareResponseBodyToJson(
        CreatedScheduleShareResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
