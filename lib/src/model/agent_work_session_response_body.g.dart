// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_work_session_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentWorkSessionResponseBody _$AgentWorkSessionResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentWorkSessionResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = AgentWorkSessionResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AgentWorkSession.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentWorkSessionResponseBodyToJson(
        AgentWorkSessionResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
