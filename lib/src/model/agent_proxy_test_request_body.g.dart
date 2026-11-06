// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_proxy_test_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentProxyTestRequestBody _$AgentProxyTestRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentProxyTestRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['proxy'],
        );
        final val = AgentProxyTestRequestBody(
          proxy: $checkedConvert('proxy',
              (v) => AgentProxyInput.fromJson(v as Map<String, dynamic>)),
          proxyId: $checkedConvert('proxy_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'proxyId': 'proxy_id'},
    );

Map<String, dynamic> _$AgentProxyTestRequestBodyToJson(
        AgentProxyTestRequestBody instance) =>
    <String, dynamic>{
      'proxy': instance.proxy.toJson(),
      if (instance.proxyId case final value?) 'proxy_id': value,
    };
