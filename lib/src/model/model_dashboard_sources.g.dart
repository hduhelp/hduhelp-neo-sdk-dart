// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_dashboard_sources.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelDashboardSources _$ModelDashboardSourcesFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelDashboardSources',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'prometheusOk',
            'hourlyStale',
            'coverageKnown',
            'partialCoverage',
            'coverageGaps',
            'noTraffic'
          ],
        );
        final val = ModelDashboardSources(
          prometheusOk: $checkedConvert('prometheusOk', (v) => v as bool),
          hourlyUpdatedAt:
              $checkedConvert('hourlyUpdatedAt', (v) => (v as num?)?.toInt()),
          hourlyStale: $checkedConvert('hourlyStale', (v) => v as bool),
          splitAt: $checkedConvert('splitAt', (v) => (v as num?)?.toInt()),
          prometheusError:
              $checkedConvert('prometheusError', (v) => v as String?),
          coverageKnown: $checkedConvert('coverageKnown', (v) => v as bool),
          prometheusStart:
              $checkedConvert('prometheusStart', (v) => (v as num?)?.toInt()),
          partialCoverage: $checkedConvert('partialCoverage', (v) => v as bool),
          coverageGaps: $checkedConvert(
              'coverageGaps',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ModelCoverageGap.fromJson(e as Map<String, dynamic>))
                  .toList()),
          noTraffic: $checkedConvert('noTraffic', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModelDashboardSourcesToJson(
        ModelDashboardSources instance) =>
    <String, dynamic>{
      'prometheusOk': instance.prometheusOk,
      if (instance.hourlyUpdatedAt case final value?) 'hourlyUpdatedAt': value,
      'hourlyStale': instance.hourlyStale,
      if (instance.splitAt case final value?) 'splitAt': value,
      if (instance.prometheusError case final value?) 'prometheusError': value,
      'coverageKnown': instance.coverageKnown,
      if (instance.prometheusStart case final value?) 'prometheusStart': value,
      'partialCoverage': instance.partialCoverage,
      'coverageGaps': instance.coverageGaps.map((e) => e.toJson()).toList(),
      'noTraffic': instance.noTraffic,
    };
