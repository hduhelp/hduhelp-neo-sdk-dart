// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_skill_create_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentSkillCreateRequestBody _$AgentSkillCreateRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentSkillCreateRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['source_kind', 'proxy_mode', 'items'],
        );
        final val = AgentSkillCreateRequestBody(
          sourceKind: $checkedConvert(
              'source_kind',
              (v) => $enumDecode(
                  _$AgentSkillCreateRequestBodySourceKindEnumEnumMap, v)),
          github: $checkedConvert(
              'github',
              (v) => v == null
                  ? null
                  : AgentGitHubSource.fromJson(v as Map<String, dynamic>)),
          sourceRef: $checkedConvert('source_ref', (v) => v as String?),
          filename: $checkedConvert('filename', (v) => v as String?),
          proxyMode: $checkedConvert(
              'proxy_mode',
              (v) => $enumDecode(
                  _$AgentSkillCreateRequestBodyProxyModeEnumEnumMap, v)),
          proxyId: $checkedConvert('proxy_id', (v) => v as String?),
          syncEnabled: $checkedConvert('sync_enabled', (v) => v as bool?),
          syncIntervalHours: $checkedConvert(
              'sync_interval_hours', (v) => (v as num?)?.toInt()),
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      AgentSkillCreateItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          reason: $checkedConvert('reason', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'sourceKind': 'source_kind',
        'sourceRef': 'source_ref',
        'proxyMode': 'proxy_mode',
        'proxyId': 'proxy_id',
        'syncEnabled': 'sync_enabled',
        'syncIntervalHours': 'sync_interval_hours'
      },
    );

Map<String, dynamic> _$AgentSkillCreateRequestBodyToJson(
        AgentSkillCreateRequestBody instance) =>
    <String, dynamic>{
      'source_kind': _$AgentSkillCreateRequestBodySourceKindEnumEnumMap[
          instance.sourceKind]!,
      if (instance.github?.toJson() case final value?) 'github': value,
      if (instance.sourceRef case final value?) 'source_ref': value,
      if (instance.filename case final value?) 'filename': value,
      'proxy_mode': _$AgentSkillCreateRequestBodyProxyModeEnumEnumMap[
          instance.proxyMode]!,
      if (instance.proxyId case final value?) 'proxy_id': value,
      if (instance.syncEnabled case final value?) 'sync_enabled': value,
      if (instance.syncIntervalHours case final value?)
        'sync_interval_hours': value,
      'items': instance.items.map((e) => e.toJson()).toList(),
      if (instance.reason case final value?) 'reason': value,
    };

const _$AgentSkillCreateRequestBodySourceKindEnumEnumMap = {
  AgentSkillCreateRequestBodySourceKindEnum.github: 'github',
  AgentSkillCreateRequestBodySourceKindEnum.archive: 'archive',
};

const _$AgentSkillCreateRequestBodyProxyModeEnumEnumMap = {
  AgentSkillCreateRequestBodyProxyModeEnum.default_: 'default',
  AgentSkillCreateRequestBodyProxyModeEnum.direct: 'direct',
  AgentSkillCreateRequestBodyProxyModeEnum.preset: 'preset',
};
