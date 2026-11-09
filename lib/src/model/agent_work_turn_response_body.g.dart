// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_work_turn_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentWorkTurnResponseBody _$AgentWorkTurnResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentWorkTurnResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = AgentWorkTurnResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AgentWorkTurn.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentWorkTurnResponseBodyToJson(
        AgentWorkTurnResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
