// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'analytics_feature_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnalyticsFeatureData _$AnalyticsFeatureDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AnalyticsFeatureData',
      json,
      ($checkedConvert) {
        final val = AnalyticsFeatureData(
          status: $checkedConvert('status', (v) => v as String?),
          snapshot: $checkedConvert(
              'snapshot',
              (v) => v == null
                  ? null
                  : AnalyticsFeatureSnapshot.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$AnalyticsFeatureDataToJson(
        AnalyticsFeatureData instance) =>
    <String, dynamic>{
      if (instance.status case final value?) 'status': value,
      if (instance.snapshot?.toJson() case final value?) 'snapshot': value,
    };
