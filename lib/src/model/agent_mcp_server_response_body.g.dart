// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_mcp_server_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentMcpServerResponseBody _$AgentMcpServerResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentMcpServerResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = AgentMcpServerResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AgentMcpServer.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentMcpServerResponseBodyToJson(
        AgentMcpServerResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
