// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_settings_update_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentSettingsUpdateRequestBody _$AgentSettingsUpdateRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentSettingsUpdateRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['skill_sync_enabled', 'expected_version'],
        );
        final val = AgentSettingsUpdateRequestBody(
          defaultProxyId:
              $checkedConvert('default_proxy_id', (v) => v as String?),
          githubToken: $checkedConvert('github_token', (v) => v as String?),
          clearGithubToken:
              $checkedConvert('clear_github_token', (v) => v as bool?),
          skillSyncEnabled:
              $checkedConvert('skill_sync_enabled', (v) => v as bool),
          expectedVersion:
              $checkedConvert('expected_version', (v) => (v as num).toInt()),
          reason: $checkedConvert('reason', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'defaultProxyId': 'default_proxy_id',
        'githubToken': 'github_token',
        'clearGithubToken': 'clear_github_token',
        'skillSyncEnabled': 'skill_sync_enabled',
        'expectedVersion': 'expected_version'
      },
    );

Map<String, dynamic> _$AgentSettingsUpdateRequestBodyToJson(
        AgentSettingsUpdateRequestBody instance) =>
    <String, dynamic>{
      if (instance.defaultProxyId case final value?) 'default_proxy_id': value,
      if (instance.githubToken case final value?) 'github_token': value,
      if (instance.clearGithubToken case final value?)
        'clear_github_token': value,
      'skill_sync_enabled': instance.skillSyncEnabled,
      'expected_version': instance.expectedVersion,
      if (instance.reason case final value?) 'reason': value,
    };
