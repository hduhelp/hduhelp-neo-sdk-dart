// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'analytics_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnalyticsData _$AnalyticsDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AnalyticsData',
      json,
      ($checkedConvert) {
        final val = AnalyticsData(
          status: $checkedConvert('status', (v) => v as String?),
          detailUrl: $checkedConvert('detailUrl', (v) => v as String?),
          snapshot: $checkedConvert(
              'snapshot',
              (v) => v == null
                  ? null
                  : AnalyticsSnapshot.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$AnalyticsDataToJson(AnalyticsData instance) =>
    <String, dynamic>{
      if (instance.status case final value?) 'status': value,
      if (instance.detailUrl case final value?) 'detailUrl': value,
      if (instance.snapshot?.toJson() case final value?) 'snapshot': value,
    };
