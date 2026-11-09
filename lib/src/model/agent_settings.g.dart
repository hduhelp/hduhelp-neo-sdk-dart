// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentSettings _$AgentSettingsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentSettings',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'defaultProxyId',
            'githubTokenSet',
            'skillSyncEnabled',
            'version',
            'lifecycle',
            'sandboxEnabled',
            'currentTemplate',
            'dingtalkCliEnabled'
          ],
        );
        final val = AgentSettings(
          defaultProxyId: $checkedConvert('defaultProxyId', (v) => v as String),
          githubTokenSet: $checkedConvert('githubTokenSet', (v) => v as bool),
          skillSyncEnabled:
              $checkedConvert('skillSyncEnabled', (v) => v as bool),
          version: $checkedConvert('version', (v) => (v as num).toInt()),
          lifecycle: $checkedConvert(
              'lifecycle',
              (v) =>
                  AgentLifecycleSettings.fromJson(v as Map<String, dynamic>)),
          sandboxEnabled: $checkedConvert('sandboxEnabled', (v) => v as bool),
          currentTemplate:
              $checkedConvert('currentTemplate', (v) => v as String),
          dingtalkCliEnabled:
              $checkedConvert('dingtalkCliEnabled', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentSettingsToJson(AgentSettings instance) =>
    <String, dynamic>{
      'defaultProxyId': instance.defaultProxyId,
      'githubTokenSet': instance.githubTokenSet,
      'skillSyncEnabled': instance.skillSyncEnabled,
      'version': instance.version,
      'lifecycle': instance.lifecycle.toJson(),
      'sandboxEnabled': instance.sandboxEnabled,
      'currentTemplate': instance.currentTemplate,
      'dingtalkCliEnabled': instance.dingtalkCliEnabled,
    };
