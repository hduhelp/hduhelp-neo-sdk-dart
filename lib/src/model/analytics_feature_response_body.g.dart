// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'analytics_feature_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnalyticsFeatureResponseBody _$AnalyticsFeatureResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AnalyticsFeatureResponseBody',
      json,
      ($checkedConvert) {
        final val = AnalyticsFeatureResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AnalyticsFeatureData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AnalyticsFeatureResponseBodyToJson(
        AnalyticsFeatureResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
