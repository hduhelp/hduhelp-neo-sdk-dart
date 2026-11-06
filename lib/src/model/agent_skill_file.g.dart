// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_skill_file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentSkillFile _$AgentSkillFileFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentSkillFile',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['path', 'size', 'sha256'],
        );
        final val = AgentSkillFile(
          path: $checkedConvert('path', (v) => v as String),
          size: $checkedConvert('size', (v) => (v as num).toInt()),
          sha256: $checkedConvert('sha256', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentSkillFileToJson(AgentSkillFile instance) =>
    <String, dynamic>{
      'path': instance.path,
      'size': instance.size,
      'sha256': instance.sha256,
    };
