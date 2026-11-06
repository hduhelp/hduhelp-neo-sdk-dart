// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_skill_sync_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentSkillSyncRequestBody _$AgentSkillSyncRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentSkillSyncRequestBody',
      json,
      ($checkedConvert) {
        final val = AgentSkillSyncRequestBody(
          reason: $checkedConvert('reason', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentSkillSyncRequestBodyToJson(
        AgentSkillSyncRequestBody instance) =>
    <String, dynamic>{
      if (instance.reason case final value?) 'reason': value,
    };
