// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_share_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentShareView _$AgentShareViewFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentShareView',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'kind', 'title', 'owner', 'expires_at'],
        );
        final val = AgentShareView(
          id: $checkedConvert('id', (v) => v as String),
          kind: $checkedConvert(
              'kind', (v) => $enumDecode(_$AgentShareViewKindEnumEnumMap, v)),
          title: $checkedConvert('title', (v) => v as String),
          owner: $checkedConvert('owner',
              (v) => AgentShareOwner.fromJson(v as Map<String, dynamic>)),
          expiresAt: $checkedConvert('expires_at', (v) => (v as num).toInt()),
          preview: $checkedConvert(
              'preview',
              (v) => v == null
                  ? null
                  : AgentSharePreviewState.fromJson(v as Map<String, dynamic>)),
          session: $checkedConvert(
              'session',
              (v) => v == null
                  ? null
                  : AgentShareSessionMeta.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'expiresAt': 'expires_at'},
    );

Map<String, dynamic> _$AgentShareViewToJson(AgentShareView instance) =>
    <String, dynamic>{
      'id': instance.id,
      'kind': _$AgentShareViewKindEnumEnumMap[instance.kind]!,
      'title': instance.title,
      'owner': instance.owner.toJson(),
      'expires_at': instance.expiresAt,
      if (instance.preview?.toJson() case final value?) 'preview': value,
      if (instance.session?.toJson() case final value?) 'session': value,
    };

const _$AgentShareViewKindEnumEnumMap = {
  AgentShareViewKindEnum.preview: 'preview',
  AgentShareViewKindEnum.session: 'session',
};
