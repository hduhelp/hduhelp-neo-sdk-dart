// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_connect_submitted_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentConnectSubmittedResponseBody _$AgentConnectSubmittedResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentConnectSubmittedResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = AgentConnectSubmittedResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AgentConnectSubmitted.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentConnectSubmittedResponseBodyToJson(
        AgentConnectSubmittedResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
