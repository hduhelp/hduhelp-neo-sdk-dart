// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_stream_token_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentStreamTokenResponseBody _$AgentStreamTokenResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentStreamTokenResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = AgentStreamTokenResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AgentStreamToken.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentStreamTokenResponseBodyToJson(
        AgentStreamTokenResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
