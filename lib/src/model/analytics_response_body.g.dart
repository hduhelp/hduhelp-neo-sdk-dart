// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'analytics_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnalyticsResponseBody _$AnalyticsResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AnalyticsResponseBody',
      json,
      ($checkedConvert) {
        final val = AnalyticsResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AnalyticsData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AnalyticsResponseBodyToJson(
        AnalyticsResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
