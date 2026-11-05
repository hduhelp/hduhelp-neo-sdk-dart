// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_target_probe_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelTargetProbeRequestBody _$ModelTargetProbeRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelTargetProbeRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['purpose', 'target'],
        );
        final val = ModelTargetProbeRequestBody(
          purpose: $checkedConvert('purpose', (v) => v as String),
          target: $checkedConvert('target',
              (v) => ModelPurposeTarget.fromJson(v as Map<String, dynamic>)),
          settings: $checkedConvert(
              'settings',
              (v) => v == null
                  ? null
                  : ModelPurposeSettings.fromJson(v as Map<String, dynamic>)),
          includeUnschedulable:
              $checkedConvert('include_unschedulable', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {'includeUnschedulable': 'include_unschedulable'},
    );

Map<String, dynamic> _$ModelTargetProbeRequestBodyToJson(
        ModelTargetProbeRequestBody instance) =>
    <String, dynamic>{
      'purpose': instance.purpose,
      'target': instance.target.toJson(),
      if (instance.settings?.toJson() case final value?) 'settings': value,
      if (instance.includeUnschedulable case final value?)
        'include_unschedulable': value,
    };
