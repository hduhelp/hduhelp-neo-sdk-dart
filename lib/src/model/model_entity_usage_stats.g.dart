// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_entity_usage_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelEntityUsageStats _$ModelEntityUsageStatsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelEntityUsageStats',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'activeDays',
            'days',
            'source',
            'estimated',
            'from',
            'until'
          ],
        );
        final val = ModelEntityUsageStats(
          summary: $checkedConvert(
              'summary',
              (v) => v == null
                  ? null
                  : ModelUsageSummary.fromJson(v as Map<String, dynamic>)),
          daily: $checkedConvert(
              'daily',
              (v) => v == null
                  ? null
                  : ModelUsageBreakdownResult.fromJson(
                      v as Map<String, dynamic>)),
          byModel: $checkedConvert(
              'byModel',
              (v) => v == null
                  ? null
                  : ModelUsageBreakdownResult.fromJson(
                      v as Map<String, dynamic>)),
          byPurpose: $checkedConvert(
              'byPurpose',
              (v) => v == null
                  ? null
                  : ModelUsageBreakdownResult.fromJson(
                      v as Map<String, dynamic>)),
          byCaller: $checkedConvert(
              'byCaller',
              (v) => v == null
                  ? null
                  : ModelUsageBreakdownResult.fromJson(
                      v as Map<String, dynamic>)),
          byConnector: $checkedConvert(
              'byConnector',
              (v) => v == null
                  ? null
                  : ModelUsageBreakdownResult.fromJson(
                      v as Map<String, dynamic>)),
          activeDays: $checkedConvert('activeDays', (v) => (v as num).toInt()),
          days: $checkedConvert('days', (v) => (v as num).toInt()),
          source_: $checkedConvert('source', (v) => v as String),
          estimated: $checkedConvert('estimated', (v) => v as bool),
          from: $checkedConvert('from', (v) => (v as num).toInt()),
          until: $checkedConvert('until', (v) => (v as num).toInt()),
          health: $checkedConvert(
              'health',
              (v) => v == null
                  ? null
                  : ModelHealthScore.fromJson(v as Map<String, dynamic>)),
          errors: $checkedConvert(
              'errors',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, (e as num).toDouble()),
                  )),
          trend: $checkedConvert(
              'trend',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => ModelObservationSeries.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'source_': 'source'},
    );

Map<String, dynamic> _$ModelEntityUsageStatsToJson(
        ModelEntityUsageStats instance) =>
    <String, dynamic>{
      if (instance.summary?.toJson() case final value?) 'summary': value,
      if (instance.daily?.toJson() case final value?) 'daily': value,
      if (instance.byModel?.toJson() case final value?) 'byModel': value,
      if (instance.byPurpose?.toJson() case final value?) 'byPurpose': value,
      if (instance.byCaller?.toJson() case final value?) 'byCaller': value,
      if (instance.byConnector?.toJson() case final value?)
        'byConnector': value,
      'activeDays': instance.activeDays,
      'days': instance.days,
      'source': instance.source_,
      'estimated': instance.estimated,
      'from': instance.from,
      'until': instance.until,
      if (instance.health?.toJson() case final value?) 'health': value,
      if (instance.errors case final value?) 'errors': value,
      if (instance.trend?.map((e) => e.toJson()).toList() case final value?)
        'trend': value,
    };
