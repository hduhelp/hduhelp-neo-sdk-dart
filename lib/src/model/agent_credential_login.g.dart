// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_credential_login.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentCredentialLogin _$AgentCredentialLoginFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentCredentialLogin',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['request_id', 'kind', 'status', 'updated_at'],
        );
        final val = AgentCredentialLogin(
          requestId: $checkedConvert('request_id', (v) => v as String),
          kind: $checkedConvert('kind', (v) => v as String),
          status: $checkedConvert('status',
              (v) => $enumDecode(_$AgentCredentialLoginStatusEnumEnumMap, v)),
          userCode: $checkedConvert('user_code', (v) => v as String?),
          verificationUri:
              $checkedConvert('verification_uri', (v) => v as String?),
          verificationUriComplete:
              $checkedConvert('verification_uri_complete', (v) => v as String?),
          expiresAt: $checkedConvert('expires_at', (v) => (v as num?)?.toInt()),
          error: $checkedConvert('error', (v) => v as String?),
          updatedAt: $checkedConvert('updated_at', (v) => (v as num).toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'requestId': 'request_id',
        'userCode': 'user_code',
        'verificationUri': 'verification_uri',
        'verificationUriComplete': 'verification_uri_complete',
        'expiresAt': 'expires_at',
        'updatedAt': 'updated_at'
      },
    );

Map<String, dynamic> _$AgentCredentialLoginToJson(
        AgentCredentialLogin instance) =>
    <String, dynamic>{
      'request_id': instance.requestId,
      'kind': instance.kind,
      'status': _$AgentCredentialLoginStatusEnumEnumMap[instance.status]!,
      if (instance.userCode case final value?) 'user_code': value,
      if (instance.verificationUri case final value?) 'verification_uri': value,
      if (instance.verificationUriComplete case final value?)
        'verification_uri_complete': value,
      if (instance.expiresAt case final value?) 'expires_at': value,
      if (instance.error case final value?) 'error': value,
      'updated_at': instance.updatedAt,
    };

const _$AgentCredentialLoginStatusEnumEnumMap = {
  AgentCredentialLoginStatusEnum.starting: 'starting',
  AgentCredentialLoginStatusEnum.pending: 'pending',
  AgentCredentialLoginStatusEnum.connected: 'connected',
  AgentCredentialLoginStatusEnum.failed: 'failed',
};
