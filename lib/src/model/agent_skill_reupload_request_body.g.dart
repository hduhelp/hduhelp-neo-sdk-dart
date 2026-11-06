// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_skill_reupload_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentSkillReuploadRequestBody _$AgentSkillReuploadRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentSkillReuploadRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['file'],
        );
        final val = AgentSkillReuploadRequestBody(
          file: $checkedConvert('file', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentSkillReuploadRequestBodyToJson(
        AgentSkillReuploadRequestBody instance) =>
    <String, dynamic>{
      'file': instance.file,
    };
