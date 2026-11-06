// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_preset_create_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentPresetCreateRequestBody _$AgentPresetCreateRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentPresetCreateRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['preset'],
        );
        final val = AgentPresetCreateRequestBody(
          preset: $checkedConvert('preset',
              (v) => AgentPresetInput.fromJson(v as Map<String, dynamic>)),
          reason: $checkedConvert('reason', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentPresetCreateRequestBodyToJson(
        AgentPresetCreateRequestBody instance) =>
    <String, dynamic>{
      'preset': instance.preset.toJson(),
      if (instance.reason case final value?) 'reason': value,
    };
