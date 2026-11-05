// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_purpose_target.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelPurposeTarget _$ModelPurposeTargetFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelPurposeTarget',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['pool_id', 'model'],
        );
        final val = ModelPurposeTarget(
          poolId: $checkedConvert('pool_id', (v) => (v as num).toInt()),
          model: $checkedConvert('model', (v) => v as String),
          endpoint: $checkedConvert('endpoint', (v) => v as String?),
          priority: $checkedConvert('priority', (v) => (v as num?)?.toInt()),
          weight: $checkedConvert('weight', (v) => (v as num?)?.toInt()),
          enabled: $checkedConvert('enabled', (v) => v as bool?),
          publicName: $checkedConvert('public_name', (v) => v as String?),
          displayName: $checkedConvert('display_name', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'poolId': 'pool_id',
        'publicName': 'public_name',
        'displayName': 'display_name'
      },
    );

Map<String, dynamic> _$ModelPurposeTargetToJson(ModelPurposeTarget instance) =>
    <String, dynamic>{
      'pool_id': instance.poolId,
      'model': instance.model,
      if (instance.endpoint case final value?) 'endpoint': value,
      if (instance.priority case final value?) 'priority': value,
      if (instance.weight case final value?) 'weight': value,
      if (instance.enabled case final value?) 'enabled': value,
      if (instance.publicName case final value?) 'public_name': value,
      if (instance.displayName case final value?) 'display_name': value,
    };
