// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_tool_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MCPToolInfo _$MCPToolInfoFromJson(Map<String, dynamic> json) => $checkedCreate(
      'MCPToolInfo',
      json,
      ($checkedConvert) {
        final val = MCPToolInfo(
          operationId: $checkedConvert('operationId', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          title: $checkedConvert('title', (v) => v as String?),
          risk: $checkedConvert('risk', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$MCPToolInfoToJson(MCPToolInfo instance) =>
    <String, dynamic>{
      if (instance.operationId case final value?) 'operationId': value,
      if (instance.name case final value?) 'name': value,
      if (instance.title case final value?) 'title': value,
      if (instance.risk case final value?) 'risk': value,
    };
