// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_partner_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentPartnerStats _$AgentPartnerStatsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentPartnerStats',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['connectedUsers', 'days', 'models'],
        );
        final val = AgentPartnerStats(
          connectedUsers:
              $checkedConvert('connectedUsers', (v) => (v as num).toInt()),
          days: $checkedConvert(
              'days',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      AgentPartnerDay.fromJson(e as Map<String, dynamic>))
                  .toList()),
          models: $checkedConvert(
              'models',
              (v) => (v as List<dynamic>)
                  .map((e) => AgentPartnerModelShare.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentPartnerStatsToJson(AgentPartnerStats instance) =>
    <String, dynamic>{
      'connectedUsers': instance.connectedUsers,
      'days': instance.days.map((e) => e.toJson()).toList(),
      'models': instance.models.map((e) => e.toJson()).toList(),
    };
