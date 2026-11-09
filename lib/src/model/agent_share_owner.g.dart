// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_share_owner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentShareOwner _$AgentShareOwnerFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentShareOwner',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['nickname'],
        );
        final val = AgentShareOwner(
          nickname: $checkedConvert('nickname', (v) => v as String),
          avatar: $checkedConvert('avatar', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentShareOwnerToJson(AgentShareOwner instance) =>
    <String, dynamic>{
      'nickname': instance.nickname,
      if (instance.avatar case final value?) 'avatar': value,
    };
