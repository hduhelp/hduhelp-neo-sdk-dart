// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_proxy_test_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelProxyTestResult _$ModelProxyTestResultFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ModelProxyTestResult',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'ip',
            'country',
            'region',
            'city',
            'latencyMs',
            'source'
          ],
        );
        final val = ModelProxyTestResult(
          ip: $checkedConvert('ip', (v) => v as String),
          country: $checkedConvert('country', (v) => v as String),
          region: $checkedConvert('region', (v) => v as String),
          city: $checkedConvert('city', (v) => v as String),
          latencyMs: $checkedConvert('latencyMs', (v) => (v as num).toInt()),
          source_: $checkedConvert('source', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'source_': 'source'},
    );

Map<String, dynamic> _$ModelProxyTestResultToJson(
        ModelProxyTestResult instance) =>
    <String, dynamic>{
      'ip': instance.ip,
      'country': instance.country,
      'region': instance.region,
      'city': instance.city,
      'latencyMs': instance.latencyMs,
      'source': instance.source_,
    };
