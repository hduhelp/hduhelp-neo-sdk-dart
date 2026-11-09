// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_sandbox_destroy_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentSandboxDestroyRequestBody _$AgentSandboxDestroyRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentSandboxDestroyRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['expected_version'],
        );
        final val = AgentSandboxDestroyRequestBody(
          expectedVersion:
              $checkedConvert('expected_version', (v) => (v as num).toInt()),
          reason: $checkedConvert('reason', (v) => v as String?),
          withSessions: $checkedConvert('with_sessions', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {
        'expectedVersion': 'expected_version',
        'withSessions': 'with_sessions'
      },
    );

Map<String, dynamic> _$AgentSandboxDestroyRequestBodyToJson(
        AgentSandboxDestroyRequestBody instance) =>
    <String, dynamic>{
      'expected_version': instance.expectedVersion,
      if (instance.reason case final value?) 'reason': value,
      if (instance.withSessions case final value?) 'with_sessions': value,
    };
