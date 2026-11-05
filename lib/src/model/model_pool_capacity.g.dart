// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_pool_capacity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelPoolCapacity _$ModelPoolCapacityFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelPoolCapacity',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['poolId', 'concurrencyMax'],
        );
        final val = ModelPoolCapacity(
          poolId: $checkedConvert('poolId', (v) => (v as num).toInt()),
          concurrencyUsed:
              $checkedConvert('concurrencyUsed', (v) => (v as num?)?.toInt()),
          concurrencyMax:
              $checkedConvert('concurrencyMax', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelPoolCapacityToJson(ModelPoolCapacity instance) =>
    <String, dynamic>{
      'poolId': instance.poolId,
      if (instance.concurrencyUsed case final value?) 'concurrencyUsed': value,
      'concurrencyMax': instance.concurrencyMax,
    };
