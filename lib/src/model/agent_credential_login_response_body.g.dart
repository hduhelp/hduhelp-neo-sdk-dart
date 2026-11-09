// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_credential_login_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentCredentialLoginResponseBody _$AgentCredentialLoginResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentCredentialLoginResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = AgentCredentialLoginResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AgentCredentialLogin.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentCredentialLoginResponseBodyToJson(
        AgentCredentialLoginResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
