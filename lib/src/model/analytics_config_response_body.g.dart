// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'analytics_config_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnalyticsConfigResponseBody _$AnalyticsConfigResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AnalyticsConfigResponseBody',
      json,
      ($checkedConvert) {
        final val = AnalyticsConfigResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AnalyticsConfigData.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num?)?.toInt()),
          msg: $checkedConvert('msg', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AnalyticsConfigResponseBodyToJson(
        AnalyticsConfigResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      if (instance.code case final value?) 'code': value,
      if (instance.msg case final value?) 'msg': value,
    };
