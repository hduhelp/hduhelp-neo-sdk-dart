// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_endpoint_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentEndpointResponseBody _$AgentEndpointResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentEndpointResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = AgentEndpointResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AgentAppEndpoint.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentEndpointResponseBodyToJson(
        AgentEndpointResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
