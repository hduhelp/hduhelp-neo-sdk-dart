// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_target_snapshot.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelTargetSnapshot _$ModelTargetSnapshotFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelTargetSnapshot',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'poolId',
            'model',
            'priority',
            'weight',
            'enabled',
            'settingsHash'
          ],
        );
        final val = ModelTargetSnapshot(
          poolId: $checkedConvert('poolId', (v) => (v as num).toInt()),
          model: $checkedConvert('model', (v) => v as String),
          endpoint: $checkedConvert('endpoint', (v) => v as String?),
          priority: $checkedConvert('priority', (v) => (v as num).toInt()),
          weight: $checkedConvert('weight', (v) => (v as num).toInt()),
          enabled: $checkedConvert('enabled', (v) => v as bool),
          publicName: $checkedConvert('publicName', (v) => v as String?),
          displayName: $checkedConvert('displayName', (v) => v as String?),
          fingerprint: $checkedConvert('fingerprint', (v) => v as String?),
          settingsHash: $checkedConvert('settingsHash', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelTargetSnapshotToJson(
        ModelTargetSnapshot instance) =>
    <String, dynamic>{
      'poolId': instance.poolId,
      'model': instance.model,
      if (instance.endpoint case final value?) 'endpoint': value,
      'priority': instance.priority,
      'weight': instance.weight,
      'enabled': instance.enabled,
      if (instance.publicName case final value?) 'publicName': value,
      if (instance.displayName case final value?) 'displayName': value,
      if (instance.fingerprint case final value?) 'fingerprint': value,
      'settingsHash': instance.settingsHash,
    };
