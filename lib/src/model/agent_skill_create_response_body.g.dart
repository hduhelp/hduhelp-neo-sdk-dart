// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_skill_create_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentSkillCreateResponseBody _$AgentSkillCreateResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentSkillCreateResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = AgentSkillCreateResponseBody(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => AgentSkill.fromJson(e as Map<String, dynamic>))
                  .toList()),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentSkillCreateResponseBodyToJson(
        AgentSkillCreateResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
