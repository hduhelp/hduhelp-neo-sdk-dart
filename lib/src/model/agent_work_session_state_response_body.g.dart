// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_work_session_state_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentWorkSessionStateResponseBody _$AgentWorkSessionStateResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentWorkSessionStateResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = AgentWorkSessionStateResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AgentWorkSessionState.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentWorkSessionStateResponseBodyToJson(
        AgentWorkSessionStateResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
