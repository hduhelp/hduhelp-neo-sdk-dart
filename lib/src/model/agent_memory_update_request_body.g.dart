// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_memory_update_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentMemoryUpdateRequestBody _$AgentMemoryUpdateRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentMemoryUpdateRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['content'],
        );
        final val = AgentMemoryUpdateRequestBody(
          content: $checkedConvert('content', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentMemoryUpdateRequestBodyToJson(
        AgentMemoryUpdateRequestBody instance) =>
    <String, dynamic>{
      'content': instance.content,
    };
