// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_purpose_statistics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelPurposeStatistics _$ModelPurposeStatisticsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelPurposeStatistics',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'stats',
            'trend',
            'source',
            'estimated',
            'sources'
          ],
        );
        final val = ModelPurposeStatistics(
          usage: $checkedConvert(
              'usage',
              (v) => v == null
                  ? null
                  : ModelEntityUsageStats.fromJson(v as Map<String, dynamic>)),
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
          source_: $checkedConvert('source', (v) => v as String),
          estimated: $checkedConvert('estimated', (v) => v as bool),
          sources: $checkedConvert('sources',
              (v) => ModelDashboardSources.fromJson(v as Map<String, dynamic>)),
          events: $checkedConvert(
              'events',
              (v) => v == null
                  ? null
                  : ModelEntityEventStats.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'source_': 'source'},
    );

Map<String, dynamic> _$ModelPurposeStatisticsToJson(
        ModelPurposeStatistics instance) =>
    <String, dynamic>{
      if (instance.usage?.toJson() case final value?) 'usage': value,
      'stats': instance.stats,
      'trend': instance.trend.map((e) => e.toJson()).toList(),
      'source': instance.source_,
      'estimated': instance.estimated,
      'sources': instance.sources.toJson(),
      if (instance.events?.toJson() case final value?) 'events': value,
    };
