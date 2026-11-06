// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_skill_scan_archive_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentSkillScanArchiveRequestBody _$AgentSkillScanArchiveRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentSkillScanArchiveRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['file'],
        );
        final val = AgentSkillScanArchiveRequestBody(
          file: $checkedConvert('file', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentSkillScanArchiveRequestBodyToJson(
        AgentSkillScanArchiveRequestBody instance) =>
    <String, dynamic>{
      'file': instance.file,
    };
