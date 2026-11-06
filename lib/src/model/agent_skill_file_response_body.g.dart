// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_skill_file_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentSkillFileResponseBody _$AgentSkillFileResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentSkillFileResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = AgentSkillFileResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AgentSkillFilePreview.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentSkillFileResponseBodyToJson(
        AgentSkillFileResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
