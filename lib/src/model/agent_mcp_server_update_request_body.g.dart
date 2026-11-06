// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_mcp_server_update_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentMcpServerUpdateRequestBody _$AgentMcpServerUpdateRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentMcpServerUpdateRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['server', 'expected_version'],
        );
        final val = AgentMcpServerUpdateRequestBody(
          server: $checkedConvert('server',
              (v) => AgentMcpServerInput.fromJson(v as Map<String, dynamic>)),
          expectedVersion:
              $checkedConvert('expected_version', (v) => (v as num).toInt()),
          reason: $checkedConvert('reason', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'expectedVersion': 'expected_version'},
    );

Map<String, dynamic> _$AgentMcpServerUpdateRequestBodyToJson(
        AgentMcpServerUpdateRequestBody instance) =>
    <String, dynamic>{
      'server': instance.server.toJson(),
      'expected_version': instance.expectedVersion,
      if (instance.reason case final value?) 'reason': value,
    };
