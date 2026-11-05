// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_connector_pool_ref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelConnectorPoolRef _$ModelConnectorPoolRefFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelConnectorPoolRef',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'poolId',
            'poolName',
            'priority',
            'weight',
            'enabled'
          ],
        );
        final val = ModelConnectorPoolRef(
          poolId: $checkedConvert('poolId', (v) => (v as num).toInt()),
          poolName: $checkedConvert('poolName', (v) => v as String),
          priority: $checkedConvert('priority', (v) => (v as num).toInt()),
          weight: $checkedConvert('weight', (v) => (v as num).toInt()),
          enabled: $checkedConvert('enabled', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelConnectorPoolRefToJson(
        ModelConnectorPoolRef instance) =>
    <String, dynamic>{
      'poolId': instance.poolId,
      'poolName': instance.poolName,
      'priority': instance.priority,
      'weight': instance.weight,
      'enabled': instance.enabled,
    };
