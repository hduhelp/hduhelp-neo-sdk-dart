// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_memory.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentMemory _$AgentMemoryFromJson(Map<String, dynamic> json) => $checkedCreate(
      'AgentMemory',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'content',
            'source_session_id',
            'created_at',
            'updated_at'
          ],
        );
        final val = AgentMemory(
          id: $checkedConvert('id', (v) => v as String),
          content: $checkedConvert('content', (v) => v as String),
          sourceSessionId:
              $checkedConvert('source_session_id', (v) => v as String),
          createdAt: $checkedConvert('created_at', (v) => (v as num).toInt()),
          updatedAt: $checkedConvert('updated_at', (v) => (v as num).toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'sourceSessionId': 'source_session_id',
        'createdAt': 'created_at',
        'updatedAt': 'updated_at'
      },
    );

Map<String, dynamic> _$AgentMemoryToJson(AgentMemory instance) =>
    <String, dynamic>{
      'id': instance.id,
      'content': instance.content,
      'source_session_id': instance.sourceSessionId,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };
