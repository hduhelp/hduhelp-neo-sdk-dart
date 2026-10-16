// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'run_cron_task_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RunCronTaskRequestBody _$RunCronTaskRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'RunCronTaskRequestBody',
      json,
      ($checkedConvert) {
        final val = RunCronTaskRequestBody(
          key: $checkedConvert('key', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$RunCronTaskRequestBodyToJson(
        RunCronTaskRequestBody instance) =>
    <String, dynamic>{
      if (instance.key case final value?) 'key': value,
    };
