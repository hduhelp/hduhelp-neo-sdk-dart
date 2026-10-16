// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'global_schedule_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GlobalScheduleResponseBody _$GlobalScheduleResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'GlobalScheduleResponseBody',
      json,
      ($checkedConvert) {
        final val = GlobalScheduleResponseBody(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      GlobalScheduleItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$GlobalScheduleResponseBodyToJson(
        GlobalScheduleResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
