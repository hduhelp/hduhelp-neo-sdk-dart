// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_skill_content_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentSkillContentResponseBody _$AgentSkillContentResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentSkillContentResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = AgentSkillContentResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AgentSkillContentResult.fromJson(
                      v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentSkillContentResponseBodyToJson(
        AgentSkillContentResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
