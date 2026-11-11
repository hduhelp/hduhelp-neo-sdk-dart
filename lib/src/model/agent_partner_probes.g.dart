// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_partner_probes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentPartnerProbes _$AgentPartnerProbesFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentPartnerProbes',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['probing', 'probe_keys', 'items'],
        );
        final val = AgentPartnerProbes(
          probing: $checkedConvert('probing', (v) => v as bool),
          probeKeys: $checkedConvert('probe_keys', (v) => (v as num).toInt()),
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      AgentPartnerProbe.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'probeKeys': 'probe_keys'},
    );

Map<String, dynamic> _$AgentPartnerProbesToJson(AgentPartnerProbes instance) =>
    <String, dynamic>{
      'probing': instance.probing,
      'probe_keys': instance.probeKeys,
      'items': instance.items.map((e) => e.toJson()).toList(),
    };
