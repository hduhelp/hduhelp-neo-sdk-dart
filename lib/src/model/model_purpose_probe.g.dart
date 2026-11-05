// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_purpose_probe.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelPurposeProbe _$ModelPurposeProbeFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelPurposeProbe',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['intervalSeconds', 'autoRecover'],
        );
        final val = ModelPurposeProbe(
          intervalSeconds:
              $checkedConvert('intervalSeconds', (v) => (v as num).toInt()),
          autoRecover: $checkedConvert('autoRecover', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelPurposeProbeToJson(ModelPurposeProbe instance) =>
    <String, dynamic>{
      'intervalSeconds': instance.intervalSeconds,
      'autoRecover': instance.autoRecover,
    };
