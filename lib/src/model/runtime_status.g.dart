// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'runtime_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RuntimeStatus _$RuntimeStatusFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'RuntimeStatus',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'component',
            'dueOutboxCount',
            'oldestDueOutboxAgeSeconds',
            'maxPublishCount',
            'mqConnectionState',
            'checkedAt',
            'stuckPendingCount',
            'components'
          ],
        );
        final val = RuntimeStatus(
          component: $checkedConvert('component',
              (v) => $enumDecode(_$RuntimeStatusComponentEnumEnumMap, v)),
          dueOutboxCount:
              $checkedConvert('dueOutboxCount', (v) => (v as num).toInt()),
          oldestDueOutboxAgeSeconds: $checkedConvert(
              'oldestDueOutboxAgeSeconds', (v) => (v as num).toInt()),
          maxPublishCount:
              $checkedConvert('maxPublishCount', (v) => (v as num).toInt()),
          lastSanitizedPublishError:
              $checkedConvert('lastSanitizedPublishError', (v) => v as String?),
          mqConnectionState: $checkedConvert(
              'mqConnectionState',
              (v) =>
                  $enumDecode(_$RuntimeStatusMqConnectionStateEnumEnumMap, v)),
          checkedAt: $checkedConvert('checkedAt', (v) => (v as num).toInt()),
          stuckPendingCount:
              $checkedConvert('stuckPendingCount', (v) => (v as num).toInt()),
          components: $checkedConvert(
              'components',
              (v) => (v as List<dynamic>)
                  .map((e) => RuntimeComponentStatus.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$RuntimeStatusToJson(RuntimeStatus instance) =>
    <String, dynamic>{
      'component': _$RuntimeStatusComponentEnumEnumMap[instance.component]!,
      'dueOutboxCount': instance.dueOutboxCount,
      'oldestDueOutboxAgeSeconds': instance.oldestDueOutboxAgeSeconds,
      'maxPublishCount': instance.maxPublishCount,
      if (instance.lastSanitizedPublishError case final value?)
        'lastSanitizedPublishError': value,
      'mqConnectionState': _$RuntimeStatusMqConnectionStateEnumEnumMap[
          instance.mqConnectionState]!,
      'checkedAt': instance.checkedAt,
      'stuckPendingCount': instance.stuckPendingCount,
      'components': instance.components.map((e) => e.toJson()).toList(),
    };

const _$RuntimeStatusComponentEnumEnumMap = {
  RuntimeStatusComponentEnum.healthy: 'healthy',
  RuntimeStatusComponentEnum.degraded: 'degraded',
};

const _$RuntimeStatusMqConnectionStateEnumEnumMap = {
  RuntimeStatusMqConnectionStateEnum.connected: 'connected',
  RuntimeStatusMqConnectionStateEnum.degraded: 'degraded',
  RuntimeStatusMqConnectionStateEnum.disconnected: 'disconnected',
  RuntimeStatusMqConnectionStateEnum.disabled: 'disabled',
};
