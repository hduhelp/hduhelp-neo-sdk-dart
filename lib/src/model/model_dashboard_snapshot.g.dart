// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_dashboard_snapshot.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelDashboardSnapshot _$ModelDashboardSnapshotFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelDashboardSnapshot',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'generatedAt',
            'stats',
            'trend',
            'imagesToday',
            'sources',
            'grafanaDashboardUrl',
            'estimated'
          ],
        );
        final val = ModelDashboardSnapshot(
          generatedAt:
              $checkedConvert('generatedAt', (v) => (v as num).toInt()),
          stats: $checkedConvert(
              'stats',
              (v) => (v as Map<String, dynamic>).map(
                    (k, e) => MapEntry(k, (e as num).toDouble()),
                  )),
          trend: $checkedConvert(
              'trend',
              (v) => (v as List<dynamic>)
                  .map((e) => ModelObservationSeries.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          breakdown: $checkedConvert(
              'breakdown',
              (v) => v == null
                  ? null
                  : ModelUsageBreakdownResult.fromJson(
                      v as Map<String, dynamic>)),
          cost: $checkedConvert(
              'cost',
              (v) => v == null
                  ? null
                  : ModelUsageSummary.fromJson(v as Map<String, dynamic>)),
          costToday: $checkedConvert(
              'costToday',
              (v) => v == null
                  ? null
                  : ModelUsageSummary.fromJson(v as Map<String, dynamic>)),
          costMonth: $checkedConvert(
              'costMonth',
              (v) => v == null
                  ? null
                  : ModelUsageSummary.fromJson(v as Map<String, dynamic>)),
          imagesToday: $checkedConvert('imagesToday',
              (v) => ModelImagesToday.fromJson(v as Map<String, dynamic>)),
          sources: $checkedConvert('sources',
              (v) => ModelDashboardSources.fromJson(v as Map<String, dynamic>)),
          grafanaDashboardUrl:
              $checkedConvert('grafanaDashboardUrl', (v) => v as String),
          estimated: $checkedConvert('estimated', (v) => v as bool),
          source_: $checkedConvert('source', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'source_': 'source'},
    );

Map<String, dynamic> _$ModelDashboardSnapshotToJson(
        ModelDashboardSnapshot instance) =>
    <String, dynamic>{
      'generatedAt': instance.generatedAt,
      'stats': instance.stats,
      'trend': instance.trend.map((e) => e.toJson()).toList(),
      if (instance.breakdown?.toJson() case final value?) 'breakdown': value,
      if (instance.cost?.toJson() case final value?) 'cost': value,
      if (instance.costToday?.toJson() case final value?) 'costToday': value,
      if (instance.costMonth?.toJson() case final value?) 'costMonth': value,
      'imagesToday': instance.imagesToday.toJson(),
      'sources': instance.sources.toJson(),
      'grafanaDashboardUrl': instance.grafanaDashboardUrl,
      'estimated': instance.estimated,
      if (instance.source_ case final value?) 'source': value,
    };
