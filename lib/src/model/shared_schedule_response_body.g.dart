// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shared_schedule_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SharedScheduleResponseBody _$SharedScheduleResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SharedScheduleResponseBody',
      json,
      ($checkedConvert) {
        final val = SharedScheduleResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : SharedScheduleData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SharedScheduleResponseBodyToJson(
        SharedScheduleResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
