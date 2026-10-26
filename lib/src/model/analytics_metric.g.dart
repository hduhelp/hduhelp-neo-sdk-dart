// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'analytics_metric.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnalyticsMetric _$AnalyticsMetricFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AnalyticsMetric',
      json,
      ($checkedConvert) {
        final val = AnalyticsMetric(
          x: $checkedConvert('x', (v) => v as String?),
          y: $checkedConvert('y', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AnalyticsMetricToJson(AnalyticsMetric instance) =>
    <String, dynamic>{
      if (instance.x case final value?) 'x': value,
      if (instance.y case final value?) 'y': value,
    };
