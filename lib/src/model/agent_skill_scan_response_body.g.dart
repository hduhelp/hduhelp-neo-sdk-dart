// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_skill_scan_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentSkillScanResponseBody _$AgentSkillScanResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentSkillScanResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = AgentSkillScanResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AgentSkillScanResult.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentSkillScanResponseBodyToJson(
        AgentSkillScanResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
