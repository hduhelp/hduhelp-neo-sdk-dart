// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_model_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentModelStats _$AgentModelStatsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentModelStats',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['tokens_total', 'requests_total'],
        );
        final val = AgentModelStats(
          tokensTotal:
              $checkedConvert('tokens_total', (v) => (v as num).toInt()),
          requestsTotal:
              $checkedConvert('requests_total', (v) => (v as num).toInt()),
          availability:
              $checkedConvert('availability', (v) => (v as num?)?.toDouble()),
        );
        return val;
      },
      fieldKeyMap: const {
        'tokensTotal': 'tokens_total',
        'requestsTotal': 'requests_total'
      },
    );

Map<String, dynamic> _$AgentModelStatsToJson(AgentModelStats instance) =>
    <String, dynamic>{
      'tokens_total': instance.tokensTotal,
      'requests_total': instance.requestsTotal,
      if (instance.availability case final value?) 'availability': value,
    };
