// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'analytics_feature_snapshot.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnalyticsFeatureSnapshot _$AnalyticsFeatureSnapshotFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AnalyticsFeatureSnapshot',
      json,
      ($checkedConvert) {
        final val = AnalyticsFeatureSnapshot(
          startAt: $checkedConvert('startAt', (v) => (v as num?)?.toInt()),
          endAt: $checkedConvert('endAt', (v) => (v as num?)?.toInt()),
          fetchedAt: $checkedConvert('fetchedAt', (v) => (v as num?)?.toInt()),
          enteredVisitors:
              $checkedConvert('enteredVisitors', (v) => (v as num?)?.toInt()),
          usedVisitors:
              $checkedConvert('usedVisitors', (v) => (v as num?)?.toInt()),
          reasons: $checkedConvert(
              'reasons',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      AnalyticsMetric.fromJson(e as Map<String, dynamic>))
                  .toList()),
          results: $checkedConvert(
              'results',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      AnalyticsMetric.fromJson(e as Map<String, dynamic>))
                  .toList()),
          sources: $checkedConvert(
              'sources',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      AnalyticsMetric.fromJson(e as Map<String, dynamic>))
                  .toList()),
          environments: $checkedConvert(
              'environments',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      AnalyticsMetric.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AnalyticsFeatureSnapshotToJson(
        AnalyticsFeatureSnapshot instance) =>
    <String, dynamic>{
      if (instance.startAt case final value?) 'startAt': value,
      if (instance.endAt case final value?) 'endAt': value,
      if (instance.fetchedAt case final value?) 'fetchedAt': value,
      if (instance.enteredVisitors case final value?) 'enteredVisitors': value,
      if (instance.usedVisitors case final value?) 'usedVisitors': value,
      if (instance.reasons?.map((e) => e.toJson()).toList() case final value?)
        'reasons': value,
      if (instance.results?.map((e) => e.toJson()).toList() case final value?)
        'results': value,
      if (instance.sources?.map((e) => e.toJson()).toList() case final value?)
        'sources': value,
      if (instance.environments?.map((e) => e.toJson()).toList()
          case final value?)
        'environments': value,
    };
