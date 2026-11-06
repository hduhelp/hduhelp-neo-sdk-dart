// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_mcp_server_create_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentMcpServerCreateRequestBody _$AgentMcpServerCreateRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentMcpServerCreateRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['server'],
        );
        final val = AgentMcpServerCreateRequestBody(
          server: $checkedConvert('server',
              (v) => AgentMcpServerInput.fromJson(v as Map<String, dynamic>)),
          reason: $checkedConvert('reason', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentMcpServerCreateRequestBodyToJson(
        AgentMcpServerCreateRequestBody instance) =>
    <String, dynamic>{
      'server': instance.server.toJson(),
      if (instance.reason case final value?) 'reason': value,
    };
