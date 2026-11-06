// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_skill_create_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentSkillCreateItem _$AgentSkillCreateItemFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentSkillCreateItem',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['content_hash', 'path', 'slug'],
        );
        final val = AgentSkillCreateItem(
          contentHash: $checkedConvert('content_hash', (v) => v as String),
          path: $checkedConvert('path', (v) => v as String),
          slug: $checkedConvert('slug', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'contentHash': 'content_hash'},
    );

Map<String, dynamic> _$AgentSkillCreateItemToJson(
        AgentSkillCreateItem instance) =>
    <String, dynamic>{
      'content_hash': instance.contentHash,
      'path': instance.path,
      'slug': instance.slug,
      if (instance.name case final value?) 'name': value,
    };
