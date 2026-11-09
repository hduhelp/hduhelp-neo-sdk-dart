// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_sandbox_action_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentSandboxActionRequestBody _$AgentSandboxActionRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentSandboxActionRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['expected_version'],
        );
        final val = AgentSandboxActionRequestBody(
          expectedVersion:
              $checkedConvert('expected_version', (v) => (v as num).toInt()),
          reason: $checkedConvert('reason', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'expectedVersion': 'expected_version'},
    );

Map<String, dynamic> _$AgentSandboxActionRequestBodyToJson(
        AgentSandboxActionRequestBody instance) =>
    <String, dynamic>{
      'expected_version': instance.expectedVersion,
      if (instance.reason case final value?) 'reason': value,
    };
