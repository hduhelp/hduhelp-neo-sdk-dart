// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_skill_file_preview.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentSkillFilePreview _$AgentSkillFilePreviewFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentSkillFilePreview',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['path', 'size', 'text', 'content', 'truncated'],
        );
        final val = AgentSkillFilePreview(
          path: $checkedConvert('path', (v) => v as String),
          size: $checkedConvert('size', (v) => (v as num).toInt()),
          text: $checkedConvert('text', (v) => v as bool),
          content: $checkedConvert('content', (v) => v as String),
          truncated: $checkedConvert('truncated', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentSkillFilePreviewToJson(
        AgentSkillFilePreview instance) =>
    <String, dynamic>{
      'path': instance.path,
      'size': instance.size,
      'text': instance.text,
      'content': instance.content,
      'truncated': instance.truncated,
    };
