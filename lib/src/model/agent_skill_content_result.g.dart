// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_skill_content_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentSkillContentResult _$AgentSkillContentResultFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentSkillContentResult',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['changed', 'skill'],
        );
        final val = AgentSkillContentResult(
          changed: $checkedConvert('changed', (v) => v as bool),
          skill: $checkedConvert(
              'skill', (v) => AgentSkill.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentSkillContentResultToJson(
        AgentSkillContentResult instance) =>
    <String, dynamic>{
      'changed': instance.changed,
      'skill': instance.skill.toJson(),
    };
