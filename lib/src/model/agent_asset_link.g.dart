// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_asset_link.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentAssetLink _$AgentAssetLinkFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentAssetLink',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['asset_id', 'kind', 'url', 'expires_at'],
        );
        final val = AgentAssetLink(
          assetId: $checkedConvert('asset_id', (v) => v as String),
          kind: $checkedConvert(
              'kind', (v) => $enumDecode(_$AgentAssetLinkKindEnumEnumMap, v)),
          url: $checkedConvert('url', (v) => v as String),
          expiresAt: $checkedConvert('expires_at', (v) => (v as num).toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'assetId': 'asset_id', 'expiresAt': 'expires_at'},
    );

Map<String, dynamic> _$AgentAssetLinkToJson(AgentAssetLink instance) =>
    <String, dynamic>{
      'asset_id': instance.assetId,
      'kind': _$AgentAssetLinkKindEnumEnumMap[instance.kind]!,
      'url': instance.url,
      'expires_at': instance.expiresAt,
    };

const _$AgentAssetLinkKindEnumEnumMap = {
  AgentAssetLinkKindEnum.preview: 'preview',
  AgentAssetLinkKindEnum.file: 'file',
};
