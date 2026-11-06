// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_git_hub_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentGitHubSource _$AgentGitHubSourceFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentGitHubSource',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['repo', 'ref', 'path'],
        );
        final val = AgentGitHubSource(
          repo: $checkedConvert('repo', (v) => v as String),
          ref: $checkedConvert('ref', (v) => v as String),
          path: $checkedConvert('path', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentGitHubSourceToJson(AgentGitHubSource instance) =>
    <String, dynamic>{
      'repo': instance.repo,
      'ref': instance.ref,
      'path': instance.path,
    };
