// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_sandbox_page_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentSandboxPageResponseBody _$AgentSandboxPageResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentSandboxPageResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = AgentSandboxPageResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AgentSandboxPage.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentSandboxPageResponseBodyToJson(
        AgentSandboxPageResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
