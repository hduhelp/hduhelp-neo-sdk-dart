// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_work_session_detail_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentWorkSessionDetailResponseBody _$AgentWorkSessionDetailResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentWorkSessionDetailResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = AgentWorkSessionDetailResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AgentWorkSessionDetail.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentWorkSessionDetailResponseBodyToJson(
        AgentWorkSessionDetailResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
