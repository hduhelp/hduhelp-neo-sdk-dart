// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_partner_card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentPartnerCard _$AgentPartnerCardFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentPartnerCard',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'slug',
            'name',
            'icon_url',
            'description',
            'badge',
            'status',
            'connected',
            'capabilities'
          ],
        );
        final val = AgentPartnerCard(
          slug: $checkedConvert('slug', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          iconUrl: $checkedConvert('icon_url', (v) => v as String),
          description: $checkedConvert('description', (v) => v as String),
          badge: $checkedConvert('badge', (v) => v as String),
          status: $checkedConvert('status',
              (v) => $enumDecode(_$AgentPartnerCardStatusEnumEnumMap, v)),
          connected: $checkedConvert('connected', (v) => v as bool),
          endpointId: $checkedConvert('endpoint_id', (v) => v as String?),
          capabilities: $checkedConvert(
              'capabilities',
              (v) =>
                  AgentPartnerCapabilities.fromJson(v as Map<String, dynamic>)),
          balanceYuan:
              $checkedConvert('balance_yuan', (v) => (v as num?)?.toDouble()),
          balanceAt: $checkedConvert('balance_at', (v) => (v as num?)?.toInt()),
          keyState: $checkedConvert(
              'key_state',
              (v) => $enumDecodeNullable(
                  _$AgentPartnerCardKeyStateEnumEnumMap, v)),
          topupAmounts: $checkedConvert(
              'topup_amounts',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => (e as num).toInt())
                  .toList()),
          previewModels: $checkedConvert(
              'preview_models',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => AgentAppModel.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'iconUrl': 'icon_url',
        'endpointId': 'endpoint_id',
        'balanceYuan': 'balance_yuan',
        'balanceAt': 'balance_at',
        'keyState': 'key_state',
        'topupAmounts': 'topup_amounts',
        'previewModels': 'preview_models'
      },
    );

Map<String, dynamic> _$AgentPartnerCardToJson(AgentPartnerCard instance) =>
    <String, dynamic>{
      'slug': instance.slug,
      'name': instance.name,
      'icon_url': instance.iconUrl,
      'description': instance.description,
      'badge': instance.badge,
      'status': _$AgentPartnerCardStatusEnumEnumMap[instance.status]!,
      'connected': instance.connected,
      if (instance.endpointId case final value?) 'endpoint_id': value,
      'capabilities': instance.capabilities.toJson(),
      if (instance.balanceYuan case final value?) 'balance_yuan': value,
      if (instance.balanceAt case final value?) 'balance_at': value,
      if (_$AgentPartnerCardKeyStateEnumEnumMap[instance.keyState]
          case final value?)
        'key_state': value,
      if (instance.topupAmounts case final value?) 'topup_amounts': value,
      if (instance.previewModels?.map((e) => e.toJson()).toList()
          case final value?)
        'preview_models': value,
    };

const _$AgentPartnerCardStatusEnumEnumMap = {
  AgentPartnerCardStatusEnum.draft: 'draft',
  AgentPartnerCardStatusEnum.active: 'active',
  AgentPartnerCardStatusEnum.paused: 'paused',
};

const _$AgentPartnerCardKeyStateEnumEnumMap = {
  AgentPartnerCardKeyStateEnum.ok: 'ok',
  AgentPartnerCardKeyStateEnum.reauthorize: 'reauthorize',
  AgentPartnerCardKeyStateEnum.quota: 'quota',
};
