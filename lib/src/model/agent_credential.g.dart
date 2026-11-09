// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_credential.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentCredential _$AgentCredentialFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentCredential',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['kind', 'name', 'connected'],
        );
        final val = AgentCredential(
          kind: $checkedConvert('kind', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          connected: $checkedConvert('connected', (v) => v as bool),
          updatedAt: $checkedConvert('updated_at', (v) => (v as num?)?.toInt()),
          login: $checkedConvert(
              'login',
              (v) => v == null
                  ? null
                  : AgentCredentialLogin.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'updatedAt': 'updated_at'},
    );

Map<String, dynamic> _$AgentCredentialToJson(AgentCredential instance) =>
    <String, dynamic>{
      'kind': instance.kind,
      'name': instance.name,
      'connected': instance.connected,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (instance.login?.toJson() case final value?) 'login': value,
    };
