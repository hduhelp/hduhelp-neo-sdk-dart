// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_memory_delete_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentMemoryDeleteResponseBody _$AgentMemoryDeleteResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentMemoryDeleteResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = AgentMemoryDeleteResponseBody(
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentMemoryDeleteResponseBodyToJson(
        AgentMemoryDeleteResponseBody instance) =>
    <String, dynamic>{
      'code': instance.code,
      'msg': instance.msg,
    };
