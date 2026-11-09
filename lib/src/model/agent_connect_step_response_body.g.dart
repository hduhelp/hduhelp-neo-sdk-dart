// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_connect_step_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentConnectStepResponseBody _$AgentConnectStepResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentConnectStepResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = AgentConnectStepResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AgentConnectStep.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentConnectStepResponseBodyToJson(
        AgentConnectStepResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
