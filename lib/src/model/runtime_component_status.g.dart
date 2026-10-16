// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'runtime_component_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RuntimeComponentStatus _$RuntimeComponentStatusFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'RuntimeComponentStatus',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['key', 'state', 'liveCount', 'expectedCount'],
        );
        final val = RuntimeComponentStatus(
          key: $checkedConvert('key', (v) => v as String),
          state: $checkedConvert('state',
              (v) => $enumDecode(_$RuntimeComponentStatusStateEnumEnumMap, v)),
          liveCount: $checkedConvert('liveCount', (v) => (v as num).toInt()),
          expectedCount:
              $checkedConvert('expectedCount', (v) => (v as num).toInt()),
          lastError: $checkedConvert('lastError', (v) => v as String?),
          lastErrorAt:
              $checkedConvert('lastErrorAt', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$RuntimeComponentStatusToJson(
        RuntimeComponentStatus instance) =>
    <String, dynamic>{
      'key': instance.key,
      'state': _$RuntimeComponentStatusStateEnumEnumMap[instance.state]!,
      'liveCount': instance.liveCount,
      'expectedCount': instance.expectedCount,
      if (instance.lastError case final value?) 'lastError': value,
      if (instance.lastErrorAt case final value?) 'lastErrorAt': value,
    };

const _$RuntimeComponentStatusStateEnumEnumMap = {
  RuntimeComponentStatusStateEnum.stopped: 'stopped',
  RuntimeComponentStatusStateEnum.running: 'running',
  RuntimeComponentStatusStateEnum.healthy: 'healthy',
  RuntimeComponentStatusStateEnum.connected: 'connected',
  RuntimeComponentStatusStateEnum.idle: 'idle',
  RuntimeComponentStatusStateEnum.degraded: 'degraded',
  RuntimeComponentStatusStateEnum.disconnected: 'disconnected',
  RuntimeComponentStatusStateEnum.disabled: 'disabled',
};
