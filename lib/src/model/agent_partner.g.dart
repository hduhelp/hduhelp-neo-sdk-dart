// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_partner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentPartner _$AgentPartnerFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentPartner',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'slug',
            'adapter',
            'adapterLabel',
            'name',
            'iconUrl',
            'description',
            'badge',
            'status',
            'rolloutUserIds',
            'config',
            'secretTails',
            'defaultModel',
            'modelAllowlist',
            'shareNote',
            'callbackUrl',
            'health',
            'connectedUsers',
            'turns7d',
            'failedTurns7d',
            'version',
            'createdAt',
            'updatedAt'
          ],
        );
        final val = AgentPartner(
          id: $checkedConvert('id', (v) => v as String),
          slug: $checkedConvert('slug', (v) => v as String),
          adapter: $checkedConvert('adapter', (v) => v as String),
          adapterLabel: $checkedConvert('adapterLabel', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          iconUrl: $checkedConvert('iconUrl', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String),
          badge: $checkedConvert('badge', (v) => v as String),
          status: $checkedConvert(
              'status', (v) => $enumDecode(_$AgentPartnerStatusEnumEnumMap, v)),
          rolloutUserIds: $checkedConvert('rolloutUserIds',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          config: $checkedConvert(
              'config', (v) => Map<String, String>.from(v as Map)),
          secretTails: $checkedConvert(
              'secretTails', (v) => Map<String, String>.from(v as Map)),
          defaultModel: $checkedConvert('defaultModel', (v) => v as String),
          modelAllowlist: $checkedConvert('modelAllowlist',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          shareNote: $checkedConvert('shareNote', (v) => v as String),
          callbackUrl: $checkedConvert('callbackUrl', (v) => v as String),
          health: $checkedConvert('health',
              (v) => AgentPartnerHealth.fromJson(v as Map<String, dynamic>)),
          connectedUsers:
              $checkedConvert('connectedUsers', (v) => (v as num).toInt()),
          turns7d: $checkedConvert('turns7d', (v) => (v as num).toInt()),
          failedTurns7d:
              $checkedConvert('failedTurns7d', (v) => (v as num).toInt()),
          version: $checkedConvert('version', (v) => (v as num).toInt()),
          createdAt: $checkedConvert('createdAt', (v) => (v as num).toInt()),
          updatedAt: $checkedConvert('updatedAt', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentPartnerToJson(AgentPartner instance) =>
    <String, dynamic>{
      'id': instance.id,
      'slug': instance.slug,
      'adapter': instance.adapter,
      'adapterLabel': instance.adapterLabel,
      'name': instance.name,
      'iconUrl': instance.iconUrl,
      'description': instance.description,
      'badge': instance.badge,
      'status': _$AgentPartnerStatusEnumEnumMap[instance.status]!,
      'rolloutUserIds': instance.rolloutUserIds,
      'config': instance.config,
      'secretTails': instance.secretTails,
      'defaultModel': instance.defaultModel,
      'modelAllowlist': instance.modelAllowlist,
      'shareNote': instance.shareNote,
      'callbackUrl': instance.callbackUrl,
      'health': instance.health.toJson(),
      'connectedUsers': instance.connectedUsers,
      'turns7d': instance.turns7d,
      'failedTurns7d': instance.failedTurns7d,
      'version': instance.version,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };

const _$AgentPartnerStatusEnumEnumMap = {
  AgentPartnerStatusEnum.draft: 'draft',
  AgentPartnerStatusEnum.active: 'active',
  AgentPartnerStatusEnum.paused: 'paused',
  AgentPartnerStatusEnum.disabled: 'disabled',
};
