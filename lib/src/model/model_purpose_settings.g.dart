// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_purpose_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelPurposeSettings _$ModelPurposeSettingsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelPurposeSettings',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['params', 'limits', 'quota', 'probe'],
        );
        final val = ModelPurposeSettings(
          params: $checkedConvert('params',
              (v) => ModelPurposeParams.fromJson(v as Map<String, dynamic>)),
          limits: $checkedConvert('limits',
              (v) => ModelPurposeLimits.fromJson(v as Map<String, dynamic>)),
          quota: $checkedConvert('quota',
              (v) => ModelPurposeQuota.fromJson(v as Map<String, dynamic>)),
          probe: $checkedConvert('probe',
              (v) => ModelPurposeProbe.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelPurposeSettingsToJson(
        ModelPurposeSettings instance) =>
    <String, dynamic>{
      'params': instance.params.toJson(),
      'limits': instance.limits.toJson(),
      'quota': instance.quota.toJson(),
      'probe': instance.probe.toJson(),
    };
