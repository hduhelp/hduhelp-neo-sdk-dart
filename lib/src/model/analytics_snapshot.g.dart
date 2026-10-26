// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'analytics_snapshot.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnalyticsSnapshot _$AnalyticsSnapshotFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AnalyticsSnapshot',
      json,
      ($checkedConvert) {
        final val = AnalyticsSnapshot(
          startAt: $checkedConvert('startAt', (v) => (v as num?)?.toInt()),
          endAt: $checkedConvert('endAt', (v) => (v as num?)?.toInt()),
          fetchedAt: $checkedConvert('fetchedAt', (v) => (v as num?)?.toInt()),
          pageviews: $checkedConvert('pageviews', (v) => (v as num?)?.toInt()),
          visitors: $checkedConvert('visitors', (v) => (v as num?)?.toInt()),
          pageviewTrend: $checkedConvert(
              'pageviewTrend',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      AnalyticsMetric.fromJson(e as Map<String, dynamic>))
                  .toList()),
          visitorTrend: $checkedConvert(
              'visitorTrend',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      AnalyticsMetric.fromJson(e as Map<String, dynamic>))
                  .toList()),
          events: $checkedConvert(
              'events',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      AnalyticsMetric.fromJson(e as Map<String, dynamic>))
                  .toList()),
          devices: $checkedConvert(
              'devices',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      AnalyticsMetric.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AnalyticsSnapshotToJson(AnalyticsSnapshot instance) =>
    <String, dynamic>{
      if (instance.startAt case final value?) 'startAt': value,
      if (instance.endAt case final value?) 'endAt': value,
      if (instance.fetchedAt case final value?) 'fetchedAt': value,
      if (instance.pageviews case final value?) 'pageviews': value,
      if (instance.visitors case final value?) 'visitors': value,
      if (instance.pageviewTrend?.map((e) => e.toJson()).toList()
          case final value?)
        'pageviewTrend': value,
      if (instance.visitorTrend?.map((e) => e.toJson()).toList()
          case final value?)
        'visitorTrend': value,
      if (instance.events?.map((e) => e.toJson()).toList() case final value?)
        'events': value,
      if (instance.devices?.map((e) => e.toJson()).toList() case final value?)
        'devices': value,
    };
