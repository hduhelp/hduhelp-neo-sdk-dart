// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_skill_scan_git_hub_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentSkillScanGitHubRequestBody _$AgentSkillScanGitHubRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentSkillScanGitHubRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['url', 'proxy_mode'],
        );
        final val = AgentSkillScanGitHubRequestBody(
          url: $checkedConvert('url', (v) => v as String),
          proxyMode: $checkedConvert(
              'proxy_mode',
              (v) => $enumDecode(
                  _$AgentSkillScanGitHubRequestBodyProxyModeEnumEnumMap, v)),
          proxyId: $checkedConvert('proxy_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'proxyMode': 'proxy_mode', 'proxyId': 'proxy_id'},
    );

Map<String, dynamic> _$AgentSkillScanGitHubRequestBodyToJson(
        AgentSkillScanGitHubRequestBody instance) =>
    <String, dynamic>{
      'url': instance.url,
      'proxy_mode': _$AgentSkillScanGitHubRequestBodyProxyModeEnumEnumMap[
          instance.proxyMode]!,
      if (instance.proxyId case final value?) 'proxy_id': value,
    };

const _$AgentSkillScanGitHubRequestBodyProxyModeEnumEnumMap = {
  AgentSkillScanGitHubRequestBodyProxyModeEnum.default_: 'default',
  AgentSkillScanGitHubRequestBodyProxyModeEnum.direct: 'direct',
  AgentSkillScanGitHubRequestBodyProxyModeEnum.preset: 'preset',
};
