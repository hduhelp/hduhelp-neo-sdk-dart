// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_cron_task_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RunCronTaskResponseBody _$RunCronTaskResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'RunCronTaskResponseBody',
      json,
      ($checkedConvert) {
        final val = RunCronTaskResponseBody(
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$RunCronTaskResponseBodyToJson(
        RunCronTaskResponseBody instance) =>
    <String, dynamic>{
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
