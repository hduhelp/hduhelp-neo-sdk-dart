// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_credential_list_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentCredentialListResponseBody _$AgentCredentialListResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentCredentialListResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = AgentCredentialListResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AgentCredentialList.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentCredentialListResponseBodyToJson(
        AgentCredentialListResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
