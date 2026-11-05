// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_resolve_step.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelResolveStep _$ModelResolveStepFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelResolveStep',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['step', 'ok', 'skipped', 'summary', 'detail'],
        );
        final val = ModelResolveStep(
          step: $checkedConvert('step', (v) => v as String),
          ok: $checkedConvert('ok', (v) => v as bool),
          skipped: $checkedConvert('skipped', (v) => v as bool),
          summary: $checkedConvert('summary', (v) => v as String),
          detail: $checkedConvert('detail', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelResolveStepToJson(ModelResolveStep instance) =>
    <String, dynamic>{
      'step': instance.step,
      'ok': instance.ok,
      'skipped': instance.skipped,
      'summary': instance.summary,
      'detail': instance.detail,
    };
