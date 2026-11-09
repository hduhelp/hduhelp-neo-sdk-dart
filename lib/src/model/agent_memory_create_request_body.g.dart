// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_memory_create_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentMemoryCreateRequestBody _$AgentMemoryCreateRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentMemoryCreateRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['content'],
        );
        final val = AgentMemoryCreateRequestBody(
          content: $checkedConvert('content', (v) => v as String),
          sourceSessionId:
              $checkedConvert('source_session_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'sourceSessionId': 'source_session_id'},
    );

Map<String, dynamic> _$AgentMemoryCreateRequestBodyToJson(
        AgentMemoryCreateRequestBody instance) =>
    <String, dynamic>{
      'content': instance.content,
      if (instance.sourceSessionId case final value?)
        'source_session_id': value,
    };
