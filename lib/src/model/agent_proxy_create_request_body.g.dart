// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_proxy_create_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentProxyCreateRequestBody _$AgentProxyCreateRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentProxyCreateRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['proxy'],
        );
        final val = AgentProxyCreateRequestBody(
          proxy: $checkedConvert('proxy',
              (v) => AgentProxyInput.fromJson(v as Map<String, dynamic>)),
          reason: $checkedConvert('reason', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentProxyCreateRequestBodyToJson(
        AgentProxyCreateRequestBody instance) =>
    <String, dynamic>{
      'proxy': instance.proxy.toJson(),
      if (instance.reason case final value?) 'reason': value,
    };
