// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_preset_update_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentPresetUpdateRequestBody _$AgentPresetUpdateRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentPresetUpdateRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['preset', 'expected_version'],
        );
        final val = AgentPresetUpdateRequestBody(
          preset: $checkedConvert('preset',
              (v) => AgentPresetInput.fromJson(v as Map<String, dynamic>)),
          expectedVersion:
              $checkedConvert('expected_version', (v) => (v as num).toInt()),
          reason: $checkedConvert('reason', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'expectedVersion': 'expected_version'},
    );

Map<String, dynamic> _$AgentPresetUpdateRequestBodyToJson(
        AgentPresetUpdateRequestBody instance) =>
    <String, dynamic>{
      'preset': instance.preset.toJson(),
      'expected_version': instance.expectedVersion,
      if (instance.reason case final value?) 'reason': value,
    };
