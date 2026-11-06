// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_proxy_relationships_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentProxyRelationshipsResponseBody
    _$AgentProxyRelationshipsResponseBodyFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'AgentProxyRelationshipsResponseBody',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['code', 'msg'],
            );
            final val = AgentProxyRelationshipsResponseBody(
              data: $checkedConvert(
                  'data',
                  (v) => (v as List<dynamic>?)
                      ?.map((e) => AgentProxyRelationship.fromJson(
                          e as Map<String, dynamic>))
                      .toList()),
              code: $checkedConvert('code', (v) => (v as num).toInt()),
              msg: $checkedConvert('msg', (v) => v as String),
            );
            return val;
          },
        );

Map<String, dynamic> _$AgentProxyRelationshipsResponseBodyToJson(
        AgentProxyRelationshipsResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
