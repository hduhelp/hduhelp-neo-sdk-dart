// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_run_detail_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentRunDetailResponseBody _$AgentRunDetailResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentRunDetailResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = AgentRunDetailResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AgentRunDetail.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentRunDetailResponseBodyToJson(
        AgentRunDetailResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
