// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_cron_task_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateCronTaskRequestBody _$UpdateCronTaskRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateCronTaskRequestBody',
      json,
      ($checkedConvert) {
        final val = UpdateCronTaskRequestBody(
          key: $checkedConvert('key', (v) => v as String?),
          enabled: $checkedConvert('enabled', (v) => v as bool?),
          spec: $checkedConvert('spec', (v) => v as String?),
          config: $checkedConvert('config', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$UpdateCronTaskRequestBodyToJson(
        UpdateCronTaskRequestBody instance) =>
    <String, dynamic>{
      if (instance.key case final value?) 'key': value,
      if (instance.enabled case final value?) 'enabled': value,
      if (instance.spec case final value?) 'spec': value,
      if (instance.config case final value?) 'config': value,
    };
