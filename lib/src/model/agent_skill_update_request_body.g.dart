// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_skill_update_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentSkillUpdateRequestBody _$AgentSkillUpdateRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentSkillUpdateRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'name',
            'proxy_mode',
            'sync_enabled',
            'sync_interval_hours',
            'status',
            'expected_version'
          ],
        );
        final val = AgentSkillUpdateRequestBody(
          name: $checkedConvert('name', (v) => v as String),
          github: $checkedConvert(
              'github',
              (v) => v == null
                  ? null
                  : AgentGitHubSource.fromJson(v as Map<String, dynamic>)),
          proxyMode: $checkedConvert(
              'proxy_mode',
              (v) => $enumDecode(
                  _$AgentSkillUpdateRequestBodyProxyModeEnumEnumMap, v)),
          proxyId: $checkedConvert('proxy_id', (v) => v as String?),
          syncEnabled: $checkedConvert('sync_enabled', (v) => v as bool),
          syncIntervalHours:
              $checkedConvert('sync_interval_hours', (v) => (v as num).toInt()),
          status: $checkedConvert(
              'status',
              (v) => $enumDecode(
                  _$AgentSkillUpdateRequestBodyStatusEnumEnumMap, v)),
          expectedVersion:
              $checkedConvert('expected_version', (v) => (v as num).toInt()),
          reason: $checkedConvert('reason', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'proxyMode': 'proxy_mode',
        'proxyId': 'proxy_id',
        'syncEnabled': 'sync_enabled',
        'syncIntervalHours': 'sync_interval_hours',
        'expectedVersion': 'expected_version'
      },
    );

Map<String, dynamic> _$AgentSkillUpdateRequestBodyToJson(
        AgentSkillUpdateRequestBody instance) =>
    <String, dynamic>{
      'name': instance.name,
      if (instance.github?.toJson() case final value?) 'github': value,
      'proxy_mode': _$AgentSkillUpdateRequestBodyProxyModeEnumEnumMap[
          instance.proxyMode]!,
      if (instance.proxyId case final value?) 'proxy_id': value,
      'sync_enabled': instance.syncEnabled,
      'sync_interval_hours': instance.syncIntervalHours,
      'status':
          _$AgentSkillUpdateRequestBodyStatusEnumEnumMap[instance.status]!,
      'expected_version': instance.expectedVersion,
      if (instance.reason case final value?) 'reason': value,
    };

const _$AgentSkillUpdateRequestBodyProxyModeEnumEnumMap = {
  AgentSkillUpdateRequestBodyProxyModeEnum.default_: 'default',
  AgentSkillUpdateRequestBodyProxyModeEnum.direct: 'direct',
  AgentSkillUpdateRequestBodyProxyModeEnum.preset: 'preset',
};

const _$AgentSkillUpdateRequestBodyStatusEnumEnumMap = {
  AgentSkillUpdateRequestBodyStatusEnum.active: 'active',
  AgentSkillUpdateRequestBodyStatusEnum.disabled: 'disabled',
};
