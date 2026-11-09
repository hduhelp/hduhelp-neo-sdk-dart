// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_endpoint_list_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentEndpointListResponseBody _$AgentEndpointListResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentEndpointListResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = AgentEndpointListResponseBody(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      AgentAppEndpoint.fromJson(e as Map<String, dynamic>))
                  .toList()),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentEndpointListResponseBodyToJson(
        AgentEndpointListResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
