// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collector_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CollectorInfo _$CollectorInfoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CollectorInfo',
      json,
      ($checkedConvert) {
        final val = CollectorInfo(
          key: $checkedConvert('key', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          enabled: $checkedConvert('enabled', (v) => v as bool?),
          spec: $checkedConvert('spec', (v) => v as String?),
          config: $checkedConvert('config', (v) => v as String?),
          lastRunAt: $checkedConvert('lastRunAt', (v) => (v as num?)?.toInt()),
          lastResult: $checkedConvert('lastResult', (v) => v as String?),
          maxItems: $checkedConvert('maxItems', (v) => (v as num?)?.toInt()),
          engine: $checkedConvert('engine', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CollectorInfoToJson(CollectorInfo instance) =>
    <String, dynamic>{
      if (instance.key case final value?) 'key': value,
      if (instance.name case final value?) 'name': value,
      if (instance.enabled case final value?) 'enabled': value,
      if (instance.spec case final value?) 'spec': value,
      if (instance.config case final value?) 'config': value,
      if (instance.lastRunAt case final value?) 'lastRunAt': value,
      if (instance.lastResult case final value?) 'lastResult': value,
      if (instance.maxItems case final value?) 'maxItems': value,
      if (instance.engine case final value?) 'engine': value,
    };
