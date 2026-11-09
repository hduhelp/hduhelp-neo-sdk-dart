// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_share_enter_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentShareEnterResponseBody _$AgentShareEnterResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentShareEnterResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = AgentShareEnterResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AgentShareEnter.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentShareEnterResponseBodyToJson(
        AgentShareEnterResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
