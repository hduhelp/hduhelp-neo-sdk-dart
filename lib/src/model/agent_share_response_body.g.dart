// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_share_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentShareResponseBody _$AgentShareResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentShareResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = AgentShareResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AgentShare.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentShareResponseBodyToJson(
        AgentShareResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
