// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_sandbox_spec_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentSandboxSpecRequestBody _$AgentSandboxSpecRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentSandboxSpecRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['spec', 'expected_version'],
        );
        final val = AgentSandboxSpecRequestBody(
          spec: $checkedConvert('spec',
              (v) => AgentSandboxSpecInput.fromJson(v as Map<String, dynamic>)),
          expectedVersion:
              $checkedConvert('expected_version', (v) => (v as num).toInt()),
          reason: $checkedConvert('reason', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'expectedVersion': 'expected_version'},
    );

Map<String, dynamic> _$AgentSandboxSpecRequestBodyToJson(
        AgentSandboxSpecRequestBody instance) =>
    <String, dynamic>{
      'spec': instance.spec.toJson(),
      'expected_version': instance.expectedVersion,
      if (instance.reason case final value?) 'reason': value,
    };
