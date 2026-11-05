// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_entity_event_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelEntityEventStats _$ModelEntityEventStatsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelEntityEventStats',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'source',
            'from',
            'until',
            'retentionDays',
            'windowCovered',
            'coverageFrom',
            'coverageUntil',
            'coverageNote',
            'requestCount',
            'firstTokenSampleCount',
            'affinityOutcomes',
            'attemptsComplete',
            'truncatedRequests'
          ],
        );
        final val = ModelEntityEventStats(
          source_: $checkedConvert('source', (v) => v as String),
          from: $checkedConvert('from', (v) => (v as num).toInt()),
          until: $checkedConvert('until', (v) => (v as num).toInt()),
          retentionDays:
              $checkedConvert('retentionDays', (v) => (v as num).toInt()),
          windowCovered: $checkedConvert('windowCovered', (v) => v as bool),
          coverageFrom:
              $checkedConvert('coverageFrom', (v) => (v as num).toInt()),
          coverageUntil:
              $checkedConvert('coverageUntil', (v) => (v as num).toInt()),
          coverageNote: $checkedConvert('coverageNote', (v) => v as String),
          requestCount:
              $checkedConvert('requestCount', (v) => (v as num).toInt()),
          firstTokenSampleCount: $checkedConvert(
              'firstTokenSampleCount', (v) => (v as num).toInt()),
          firstTokenP95Ms: $checkedConvert(
              'firstTokenP95Ms', (v) => (v as num?)?.toDouble()),
          affinityOutcomes: $checkedConvert(
              'affinityOutcomes', (v) => Map<String, int>.from(v as Map)),
          affinityHitRatio: $checkedConvert(
              'affinityHitRatio', (v) => (v as num?)?.toDouble()),
          targetFallbackCount: $checkedConvert(
              'targetFallbackCount', (v) => (v as num?)?.toInt()),
          connectorSwitchCount: $checkedConvert(
              'connectorSwitchCount', (v) => (v as num?)?.toInt()),
          poolFallbackCount:
              $checkedConvert('poolFallbackCount', (v) => (v as num?)?.toInt()),
          attemptsComplete:
              $checkedConvert('attemptsComplete', (v) => v as bool),
          truncatedRequests:
              $checkedConvert('truncatedRequests', (v) => (v as num).toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'source_': 'source'},
    );

Map<String, dynamic> _$ModelEntityEventStatsToJson(
        ModelEntityEventStats instance) =>
    <String, dynamic>{
      'source': instance.source_,
      'from': instance.from,
      'until': instance.until,
      'retentionDays': instance.retentionDays,
      'windowCovered': instance.windowCovered,
      'coverageFrom': instance.coverageFrom,
      'coverageUntil': instance.coverageUntil,
      'coverageNote': instance.coverageNote,
      'requestCount': instance.requestCount,
      'firstTokenSampleCount': instance.firstTokenSampleCount,
      if (instance.firstTokenP95Ms case final value?) 'firstTokenP95Ms': value,
      'affinityOutcomes': instance.affinityOutcomes,
      if (instance.affinityHitRatio case final value?)
        'affinityHitRatio': value,
      if (instance.targetFallbackCount case final value?)
        'targetFallbackCount': value,
      if (instance.connectorSwitchCount case final value?)
        'connectorSwitchCount': value,
      if (instance.poolFallbackCount case final value?)
        'poolFallbackCount': value,
      'attemptsComplete': instance.attemptsComplete,
      'truncatedRequests': instance.truncatedRequests,
    };
