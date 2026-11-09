// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_memory_list_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentMemoryListResponseBody _$AgentMemoryListResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentMemoryListResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = AgentMemoryListResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AgentMemoryList.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentMemoryListResponseBodyToJson(
        AgentMemoryListResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
