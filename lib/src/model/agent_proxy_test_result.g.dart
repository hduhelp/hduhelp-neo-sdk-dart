// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_proxy_test_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentProxyTestResult _$AgentProxyTestResultFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentProxyTestResult',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['ip', 'country', 'region', 'city', 'latencyMs'],
        );
        final val = AgentProxyTestResult(
          ip: $checkedConvert('ip', (v) => v as String),
          country: $checkedConvert('country', (v) => v as String),
          region: $checkedConvert('region', (v) => v as String),
          city: $checkedConvert('city', (v) => v as String),
          latencyMs: $checkedConvert('latencyMs', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentProxyTestResultToJson(
        AgentProxyTestResult instance) =>
    <String, dynamic>{
      'ip': instance.ip,
      'country': instance.country,
      'region': instance.region,
      'city': instance.city,
      'latencyMs': instance.latencyMs,
    };
