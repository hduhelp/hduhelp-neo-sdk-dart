// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_pool_impact.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelPoolImpact _$ModelPoolImpactFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelPoolImpact',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'poolId',
            'poolName',
            'remainingSchedulable',
            'purposes'
          ],
        );
        final val = ModelPoolImpact(
          poolId: $checkedConvert('poolId', (v) => (v as num).toInt()),
          poolName: $checkedConvert('poolName', (v) => v as String),
          remainingSchedulable: $checkedConvert(
              'remainingSchedulable', (v) => (v as num).toInt()),
          purposes: $checkedConvert('purposes',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelPoolImpactToJson(ModelPoolImpact instance) =>
    <String, dynamic>{
      'poolId': instance.poolId,
      'poolName': instance.poolName,
      'remainingSchedulable': instance.remainingSchedulable,
      'purposes': instance.purposes,
    };
