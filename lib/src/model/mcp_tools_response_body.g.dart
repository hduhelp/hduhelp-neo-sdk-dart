// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcp_tools_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MCPToolsResponseBody _$MCPToolsResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MCPToolsResponseBody',
      json,
      ($checkedConvert) {
        final val = MCPToolsResponseBody(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => MCPToolInfo.fromJson(e as Map<String, dynamic>))
                  .toList()),
          policy: $checkedConvert('policy', (v) => v as String?),
          runtimeAvailable:
              $checkedConvert('runtimeAvailable', (v) => v as bool?),
          updatedBy: $checkedConvert('updatedBy', (v) => v as String?),
          updatedAt: $checkedConvert('updatedAt', (v) => (v as num?)?.toInt()),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$MCPToolsResponseBodyToJson(
        MCPToolsResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      if (instance.policy case final value?) 'policy': value,
      if (instance.runtimeAvailable case final value?)
        'runtimeAvailable': value,
      if (instance.updatedBy case final value?) 'updatedBy': value,
      if (instance.updatedAt case final value?) 'updatedAt': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
