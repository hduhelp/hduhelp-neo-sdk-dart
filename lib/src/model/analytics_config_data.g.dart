// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'analytics_config_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AnalyticsConfigData _$AnalyticsConfigDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AnalyticsConfigData',
      json,
      ($checkedConvert) {
        final val = AnalyticsConfigData(
          enabled: $checkedConvert('enabled', (v) => v as bool?),
          websiteId: $checkedConvert('websiteId', (v) => v as String?),
          endpoint: $checkedConvert('endpoint', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AnalyticsConfigDataToJson(
        AnalyticsConfigData instance) =>
    <String, dynamic>{
      if (instance.enabled case final value?) 'enabled': value,
      if (instance.websiteId case final value?) 'websiteId': value,
      if (instance.endpoint case final value?) 'endpoint': value,
    };
