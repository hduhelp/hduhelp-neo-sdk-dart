// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_share_preview_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentSharePreviewState _$AgentSharePreviewStateFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentSharePreviewState',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['asset_id', 'status'],
        );
        final val = AgentSharePreviewState(
          assetId: $checkedConvert('asset_id', (v) => v as String),
          status: $checkedConvert('status',
              (v) => $enumDecode(_$AgentSharePreviewStateStatusEnumEnumMap, v)),
        );
        return val;
      },
      fieldKeyMap: const {'assetId': 'asset_id'},
    );

Map<String, dynamic> _$AgentSharePreviewStateToJson(
        AgentSharePreviewState instance) =>
    <String, dynamic>{
      'asset_id': instance.assetId,
      'status': _$AgentSharePreviewStateStatusEnumEnumMap[instance.status]!,
    };

const _$AgentSharePreviewStateStatusEnumEnumMap = {
  AgentSharePreviewStateStatusEnum.ready: 'ready',
  AgentSharePreviewStateStatusEnum.sleeping: 'sleeping',
  AgentSharePreviewStateStatusEnum.closed: 'closed',
  AgentSharePreviewStateStatusEnum.limit: 'limit',
};
