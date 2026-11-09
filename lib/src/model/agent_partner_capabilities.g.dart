// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_partner_capabilities.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentPartnerCapabilities _$AgentPartnerCapabilitiesFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentPartnerCapabilities',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['balance', 'topup'],
        );
        final val = AgentPartnerCapabilities(
          balance: $checkedConvert('balance', (v) => v as bool),
          topup: $checkedConvert('topup', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentPartnerCapabilitiesToJson(
        AgentPartnerCapabilities instance) =>
    <String, dynamic>{
      'balance': instance.balance,
      'topup': instance.topup,
    };
