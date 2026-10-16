// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cron_task_list_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CronTaskListResponseBody _$CronTaskListResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CronTaskListResponseBody',
      json,
      ($checkedConvert) {
        final val = CronTaskListResponseBody(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => CronTaskInfo.fromJson(e as Map<String, dynamic>))
                  .toList()),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CronTaskListResponseBodyToJson(
        CronTaskListResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
