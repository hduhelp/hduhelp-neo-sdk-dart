// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_credential_delete_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentCredentialDeleteResponseBody _$AgentCredentialDeleteResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentCredentialDeleteResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = AgentCredentialDeleteResponseBody(
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentCredentialDeleteResponseBodyToJson(
        AgentCredentialDeleteResponseBody instance) =>
    <String, dynamic>{
      'code': instance.code,
      'msg': instance.msg,
    };
