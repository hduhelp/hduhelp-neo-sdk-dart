// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_share.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentShare _$AgentShareFromJson(Map<String, dynamic> json) => $checkedCreate(
      'AgentShare',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'kind',
            'target_id',
            'title',
            'url',
            'upto_seq',
            'expires_at',
            'open_count',
            'created_at'
          ],
        );
        final val = AgentShare(
          id: $checkedConvert('id', (v) => v as String),
          kind: $checkedConvert(
              'kind', (v) => $enumDecode(_$AgentShareKindEnumEnumMap, v)),
          targetId: $checkedConvert('target_id', (v) => v as String),
          title: $checkedConvert('title', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
          uptoSeq: $checkedConvert('upto_seq', (v) => (v as num).toInt()),
          expiresAt: $checkedConvert('expires_at', (v) => (v as num).toInt()),
          revokedAt: $checkedConvert('revoked_at', (v) => (v as num?)?.toInt()),
          openCount: $checkedConvert('open_count', (v) => (v as num).toInt()),
          lastOpenAt:
              $checkedConvert('last_open_at', (v) => (v as num?)?.toInt()),
          createdAt: $checkedConvert('created_at', (v) => (v as num).toInt()),
          stale: $checkedConvert('stale', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {
        'targetId': 'target_id',
        'uptoSeq': 'upto_seq',
        'expiresAt': 'expires_at',
        'revokedAt': 'revoked_at',
        'openCount': 'open_count',
        'lastOpenAt': 'last_open_at',
        'createdAt': 'created_at'
      },
    );

Map<String, dynamic> _$AgentShareToJson(AgentShare instance) =>
    <String, dynamic>{
      'id': instance.id,
      'kind': _$AgentShareKindEnumEnumMap[instance.kind]!,
      'target_id': instance.targetId,
      'title': instance.title,
      'url': instance.url,
      'upto_seq': instance.uptoSeq,
      'expires_at': instance.expiresAt,
      if (instance.revokedAt case final value?) 'revoked_at': value,
      'open_count': instance.openCount,
      if (instance.lastOpenAt case final value?) 'last_open_at': value,
      'created_at': instance.createdAt,
      if (instance.stale case final value?) 'stale': value,
    };

const _$AgentShareKindEnumEnumMap = {
  AgentShareKindEnum.preview: 'preview',
  AgentShareKindEnum.session: 'session',
};
