// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_memory_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentMemoryResponseBody _$AgentMemoryResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentMemoryResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = AgentMemoryResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AgentMemory.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentMemoryResponseBodyToJson(
        AgentMemoryResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
