// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cron_task_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CronTaskInfo _$CronTaskInfoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CronTaskInfo',
      json,
      ($checkedConvert) {
        final val = CronTaskInfo(
          key: $checkedConvert('key', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          enabled: $checkedConvert('enabled', (v) => v as bool?),
          spec: $checkedConvert('spec', (v) => v as String?),
          config: $checkedConvert('config', (v) => v as String?),
          defaultSpec: $checkedConvert('defaultSpec', (v) => v as String?),
          defaultConfig: $checkedConvert('defaultConfig', (v) => v as String?),
          lastRunAt: $checkedConvert('lastRunAt', (v) => (v as num?)?.toInt()),
          lastStatus: $checkedConvert('lastStatus', (v) => v as String?),
          lastError: $checkedConvert('lastError', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CronTaskInfoToJson(CronTaskInfo instance) =>
    <String, dynamic>{
      if (instance.key case final value?) 'key': value,
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.enabled case final value?) 'enabled': value,
      if (instance.spec case final value?) 'spec': value,
      if (instance.config case final value?) 'config': value,
      if (instance.defaultSpec case final value?) 'defaultSpec': value,
      if (instance.defaultConfig case final value?) 'defaultConfig': value,
      if (instance.lastRunAt case final value?) 'lastRunAt': value,
      if (instance.lastStatus case final value?) 'lastStatus': value,
      if (instance.lastError case final value?) 'lastError': value,
    };
