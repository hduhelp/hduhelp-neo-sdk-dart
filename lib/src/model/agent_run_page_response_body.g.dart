// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_run_page_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentRunPageResponseBody _$AgentRunPageResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentRunPageResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = AgentRunPageResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AgentRunPage.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentRunPageResponseBodyToJson(
        AgentRunPageResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
