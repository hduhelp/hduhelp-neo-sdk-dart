// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_probe_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelProbeResult _$ModelProbeResultFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelProbeResult',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'probeId',
            'purpose',
            'poolId',
            'model',
            'endpoint',
            'settingsHash',
            'draft',
            'passed',
            'pending',
            'at',
            'cost',
            'members'
          ],
        );
        final val = ModelProbeResult(
          probeId: $checkedConvert('probeId', (v) => v as String),
          purpose: $checkedConvert('purpose', (v) => v as String),
          poolId: $checkedConvert('poolId', (v) => (v as num).toInt()),
          model: $checkedConvert('model', (v) => v as String),
          endpoint: $checkedConvert('endpoint', (v) => v as String),
          settingsHash: $checkedConvert('settingsHash', (v) => v as String),
          draft: $checkedConvert('draft', (v) => v as bool),
          passed: $checkedConvert('passed', (v) => v as bool),
          pending: $checkedConvert('pending', (v) => v as bool),
          at: $checkedConvert('at', (v) => (v as num).toInt()),
          cost: $checkedConvert('cost', (v) => (v as num).toDouble()),
          members: $checkedConvert(
              'members',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelProbeMember.fromJson(e as Map<String, dynamic>))
                  .toList()),
          operator_: $checkedConvert('operator', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'operator_': 'operator'},
    );

Map<String, dynamic> _$ModelProbeResultToJson(ModelProbeResult instance) =>
    <String, dynamic>{
      'probeId': instance.probeId,
      'purpose': instance.purpose,
      'poolId': instance.poolId,
      'model': instance.model,
      'endpoint': instance.endpoint,
      'settingsHash': instance.settingsHash,
      'draft': instance.draft,
      'passed': instance.passed,
      'pending': instance.pending,
      'at': instance.at,
      'cost': instance.cost,
      'members': instance.members.map((e) => e.toJson()).toList(),
      if (instance.operator_ case final value?) 'operator': value,
    };
