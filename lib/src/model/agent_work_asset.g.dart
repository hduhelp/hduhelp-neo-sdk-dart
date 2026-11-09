// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_work_asset.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentWorkAsset _$AgentWorkAssetFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentWorkAsset',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'kind', 'name', 'created_at', 'state'],
        );
        final val = AgentWorkAsset(
          id: $checkedConvert('id', (v) => v as String),
          kind: $checkedConvert(
              'kind', (v) => $enumDecode(_$AgentWorkAssetKindEnumEnumMap, v)),
          name: $checkedConvert('name', (v) => v as String),
          path: $checkedConvert('path', (v) => v as String?),
          size: $checkedConvert('size', (v) => (v as num?)?.toInt()),
          mime: $checkedConvert('mime', (v) => v as String?),
          port: $checkedConvert('port', (v) => (v as num?)?.toInt()),
          expiresAt: $checkedConvert('expires_at', (v) => (v as num?)?.toInt()),
          createdAt: $checkedConvert('created_at', (v) => (v as num).toInt()),
          state: $checkedConvert(
              'state', (v) => $enumDecode(_$AgentWorkAssetStateEnumEnumMap, v)),
          url: $checkedConvert('url', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'expiresAt': 'expires_at', 'createdAt': 'created_at'},
    );

Map<String, dynamic> _$AgentWorkAssetToJson(AgentWorkAsset instance) =>
    <String, dynamic>{
      'id': instance.id,
      'kind': _$AgentWorkAssetKindEnumEnumMap[instance.kind]!,
      'name': instance.name,
      if (instance.path case final value?) 'path': value,
      if (instance.size case final value?) 'size': value,
      if (instance.mime case final value?) 'mime': value,
      if (instance.port case final value?) 'port': value,
      if (instance.expiresAt case final value?) 'expires_at': value,
      'created_at': instance.createdAt,
      'state': _$AgentWorkAssetStateEnumEnumMap[instance.state]!,
      if (instance.url case final value?) 'url': value,
    };

const _$AgentWorkAssetKindEnumEnumMap = {
  AgentWorkAssetKindEnum.preview: 'preview',
  AgentWorkAssetKindEnum.file: 'file',
};

const _$AgentWorkAssetStateEnumEnumMap = {
  AgentWorkAssetStateEnum.open: 'open',
  AgentWorkAssetStateEnum.expired: 'expired',
  AgentWorkAssetStateEnum.ready: 'ready',
  AgentWorkAssetStateEnum.uploading: 'uploading',
};
