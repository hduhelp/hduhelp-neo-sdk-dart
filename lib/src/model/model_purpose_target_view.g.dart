// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_purpose_target_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelPurposeTargetView _$ModelPurposeTargetViewFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelPurposeTargetView',
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
            'poolName',
            'status',
            'share',
            'available'
          ],
        );
        final val = ModelPurposeTargetView(
          poolId: $checkedConvert('poolId', (v) => (v as num).toInt()),
          model: $checkedConvert('model', (v) => v as String),
          endpoint: $checkedConvert('endpoint', (v) => v as String?),
          resolvedEndpoint:
              $checkedConvert('resolvedEndpoint', (v) => v as String?),
          priority: $checkedConvert('priority', (v) => (v as num).toInt()),
          weight: $checkedConvert('weight', (v) => (v as num).toInt()),
          enabled: $checkedConvert('enabled', (v) => v as bool),
          publicName: $checkedConvert('publicName', (v) => v as String?),
          displayName: $checkedConvert('displayName', (v) => v as String?),
          poolName: $checkedConvert('poolName', (v) => v as String),
          status: $checkedConvert('status', (v) => v as String),
          share: $checkedConvert('share', (v) => (v as num).toDouble()),
          available: $checkedConvert('available', (v) => v as bool),
          problem: $checkedConvert('problem', (v) => v as String?),
          fingerprint: $checkedConvert('fingerprint', (v) => v as String?),
          lastProbeAt:
              $checkedConvert('lastProbeAt', (v) => (v as num?)?.toInt()),
          lastProbeOk: $checkedConvert('lastProbeOk', (v) => v as bool?),
          lastProbeSettingsHash:
              $checkedConvert('lastProbeSettingsHash', (v) => v as String?),
          contextWindow:
              $checkedConvert('contextWindow', (v) => (v as num?)?.toInt()),
          inputModalities: $checkedConvert('inputModalities',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelPurposeTargetViewToJson(
        ModelPurposeTargetView instance) =>
    <String, dynamic>{
      'poolId': instance.poolId,
      'model': instance.model,
      if (instance.endpoint case final value?) 'endpoint': value,
      if (instance.resolvedEndpoint case final value?)
        'resolvedEndpoint': value,
      'priority': instance.priority,
      'weight': instance.weight,
      'enabled': instance.enabled,
      if (instance.publicName case final value?) 'publicName': value,
      if (instance.displayName case final value?) 'displayName': value,
      'poolName': instance.poolName,
      'status': instance.status,
      'share': instance.share,
      'available': instance.available,
      if (instance.problem case final value?) 'problem': value,
      if (instance.fingerprint case final value?) 'fingerprint': value,
      if (instance.lastProbeAt case final value?) 'lastProbeAt': value,
      if (instance.lastProbeOk case final value?) 'lastProbeOk': value,
      if (instance.lastProbeSettingsHash case final value?)
        'lastProbeSettingsHash': value,
      if (instance.contextWindow case final value?) 'contextWindow': value,
      if (instance.inputModalities case final value?) 'inputModalities': value,
    };
