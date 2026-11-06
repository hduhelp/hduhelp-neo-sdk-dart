// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_proxy_test_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentProxyTestResponseBody _$AgentProxyTestResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentProxyTestResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = AgentProxyTestResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AgentProxyTestResult.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentProxyTestResponseBodyToJson(
        AgentProxyTestResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
