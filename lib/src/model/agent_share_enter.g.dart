// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_share_enter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentShareEnter _$AgentShareEnterFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentShareEnter',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['url', 'expires_at'],
        );
        final val = AgentShareEnter(
          url: $checkedConvert('url', (v) => v as String),
          expiresAt: $checkedConvert('expires_at', (v) => (v as num).toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'expiresAt': 'expires_at'},
    );

Map<String, dynamic> _$AgentShareEnterToJson(AgentShareEnter instance) =>
    <String, dynamic>{
      'url': instance.url,
      'expires_at': instance.expiresAt,
    };
