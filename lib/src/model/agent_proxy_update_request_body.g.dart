// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_proxy_update_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentProxyUpdateRequestBody _$AgentProxyUpdateRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentProxyUpdateRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['proxy', 'expected_version'],
        );
        final val = AgentProxyUpdateRequestBody(
          proxy: $checkedConvert('proxy',
              (v) => AgentProxyInput.fromJson(v as Map<String, dynamic>)),
          expectedVersion:
              $checkedConvert('expected_version', (v) => (v as num).toInt()),
          reason: $checkedConvert('reason', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'expectedVersion': 'expected_version'},
    );

Map<String, dynamic> _$AgentProxyUpdateRequestBodyToJson(
        AgentProxyUpdateRequestBody instance) =>
    <String, dynamic>{
      'proxy': instance.proxy.toJson(),
      'expected_version': instance.expectedVersion,
      if (instance.reason case final value?) 'reason': value,
    };
