// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_effective_tier.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelEffectiveTier _$ModelEffectiveTierFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelEffectiveTier',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['label'],
        );
        final val = ModelEffectiveTier(
          label: $checkedConvert('label', (v) => v as String),
          input: $checkedConvert('input', (v) => (v as num?)?.toDouble()),
          output: $checkedConvert('output', (v) => (v as num?)?.toDouble()),
          cacheRead:
              $checkedConvert('cacheRead', (v) => (v as num?)?.toDouble()),
          cacheWrite:
              $checkedConvert('cacheWrite', (v) => (v as num?)?.toDouble()),
          cacheWrite1h:
              $checkedConvert('cacheWrite1h', (v) => (v as num?)?.toDouble()),
          perUnit: $checkedConvert('perUnit', (v) => (v as num?)?.toDouble()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelEffectiveTierToJson(ModelEffectiveTier instance) =>
    <String, dynamic>{
      'label': instance.label,
      if (instance.input case final value?) 'input': value,
      if (instance.output case final value?) 'output': value,
      if (instance.cacheRead case final value?) 'cacheRead': value,
      if (instance.cacheWrite case final value?) 'cacheWrite': value,
      if (instance.cacheWrite1h case final value?) 'cacheWrite1h': value,
      if (instance.perUnit case final value?) 'perUnit': value,
    };
