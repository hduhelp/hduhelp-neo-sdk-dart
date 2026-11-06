// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_mcp_tool.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentMcpTool _$AgentMcpToolFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentMcpTool',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'description', 'readOnly'],
        );
        final val = AgentMcpTool(
          name: $checkedConvert('name', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String),
          readOnly: $checkedConvert('readOnly', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentMcpToolToJson(AgentMcpTool instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'readOnly': instance.readOnly,
    };
