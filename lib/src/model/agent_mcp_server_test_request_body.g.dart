// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_mcp_server_test_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentMcpServerTestRequestBody _$AgentMcpServerTestRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentMcpServerTestRequestBody',
      json,
      ($checkedConvert) {
        final val = AgentMcpServerTestRequestBody(
          reason: $checkedConvert('reason', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentMcpServerTestRequestBodyToJson(
        AgentMcpServerTestRequestBody instance) =>
    <String, dynamic>{
      if (instance.reason case final value?) 'reason': value,
    };
