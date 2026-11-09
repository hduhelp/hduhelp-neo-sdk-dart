// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_partner_adapter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentPartnerAdapter _$AgentPartnerAdapterFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentPartnerAdapter',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['kind', 'label', 'configSchema'],
        );
        final val = AgentPartnerAdapter(
          kind: $checkedConvert('kind', (v) => v as String),
          label: $checkedConvert('label', (v) => v as String),
          configSchema: $checkedConvert(
              'configSchema',
              (v) => (v as List<dynamic>)
                  .map((e) => AgentPartnerConfigField.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentPartnerAdapterToJson(
        AgentPartnerAdapter instance) =>
    <String, dynamic>{
      'kind': instance.kind,
      'label': instance.label,
      'configSchema': instance.configSchema.map((e) => e.toJson()).toList(),
    };
