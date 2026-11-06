// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_proxy_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentProxyResponseBody _$AgentProxyResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentProxyResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = AgentProxyResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AgentProxy.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentProxyResponseBodyToJson(
        AgentProxyResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
