// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_partner_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentPartnerInput _$AgentPartnerInputFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentPartnerInput',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name'],
        );
        final val = AgentPartnerInput(
          slug: $checkedConvert('slug', (v) => v as String?),
          adapter: $checkedConvert('adapter', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String),
          iconUrl: $checkedConvert('icon_url', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          badge: $checkedConvert('badge', (v) => v as String?),
          rolloutUserIds: $checkedConvert('rollout_user_ids',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          config: $checkedConvert(
              'config',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, e as String),
                  )),
          clearSecrets: $checkedConvert('clear_secrets',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          defaultModel: $checkedConvert('default_model', (v) => v as String?),
          modelAllowlist: $checkedConvert('model_allowlist',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          shareNote: $checkedConvert('share_note', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'iconUrl': 'icon_url',
        'rolloutUserIds': 'rollout_user_ids',
        'clearSecrets': 'clear_secrets',
        'defaultModel': 'default_model',
        'modelAllowlist': 'model_allowlist',
        'shareNote': 'share_note'
      },
    );

Map<String, dynamic> _$AgentPartnerInputToJson(AgentPartnerInput instance) =>
    <String, dynamic>{
      if (instance.slug case final value?) 'slug': value,
      if (instance.adapter case final value?) 'adapter': value,
      'name': instance.name,
      if (instance.iconUrl case final value?) 'icon_url': value,
      if (instance.description case final value?) 'description': value,
      if (instance.badge case final value?) 'badge': value,
      if (instance.rolloutUserIds case final value?) 'rollout_user_ids': value,
      if (instance.config case final value?) 'config': value,
      if (instance.clearSecrets case final value?) 'clear_secrets': value,
      if (instance.defaultModel case final value?) 'default_model': value,
      if (instance.modelAllowlist case final value?) 'model_allowlist': value,
      if (instance.shareNote case final value?) 'share_note': value,
    };
