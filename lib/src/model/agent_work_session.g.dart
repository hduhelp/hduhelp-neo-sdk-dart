// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_work_session.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentWorkSession _$AgentWorkSessionFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentWorkSession',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'change_seq'],
        );
        final val = AgentWorkSession(
          id: $checkedConvert('id', (v) => v as String),
          deleted: $checkedConvert('deleted', (v) => v as bool?),
          presetId: $checkedConvert('preset_id', (v) => v as String?),
          model: $checkedConvert('model', (v) => v as String?),
          endpointId: $checkedConvert('endpoint_id', (v) => v as String?),
          title: $checkedConvert('title', (v) => v as String?),
          archived: $checkedConvert('archived', (v) => v as bool?),
          headSeq: $checkedConvert('head_seq', (v) => (v as num?)?.toInt()),
          changeSeq: $checkedConvert('change_seq', (v) => (v as num).toInt()),
          version: $checkedConvert('version', (v) => (v as num?)?.toInt()),
          contextLost: $checkedConvert('context_lost', (v) => v as bool?),
          lastTurnAt:
              $checkedConvert('last_turn_at', (v) => (v as num?)?.toInt()),
          createdAt: $checkedConvert('created_at', (v) => (v as num?)?.toInt()),
          updatedAt: $checkedConvert('updated_at', (v) => (v as num?)?.toInt()),
          permissionMode: $checkedConvert(
              'permission_mode',
              (v) => $enumDecodeNullable(
                  _$AgentWorkSessionPermissionModeEnumEnumMap, v)),
          forkedFrom: $checkedConvert(
              'forked_from',
              (v) => v == null
                  ? null
                  : AgentWorkForkSource.fromJson(v as Map<String, dynamic>)),
          side: $checkedConvert('side', (v) => v as bool?),
          imageModel: $checkedConvert('image_model', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'presetId': 'preset_id',
        'endpointId': 'endpoint_id',
        'headSeq': 'head_seq',
        'changeSeq': 'change_seq',
        'contextLost': 'context_lost',
        'lastTurnAt': 'last_turn_at',
        'createdAt': 'created_at',
        'updatedAt': 'updated_at',
        'permissionMode': 'permission_mode',
        'forkedFrom': 'forked_from',
        'imageModel': 'image_model'
      },
    );

Map<String, dynamic> _$AgentWorkSessionToJson(AgentWorkSession instance) =>
    <String, dynamic>{
      'id': instance.id,
      if (instance.deleted case final value?) 'deleted': value,
      if (instance.presetId case final value?) 'preset_id': value,
      if (instance.model case final value?) 'model': value,
      if (instance.endpointId case final value?) 'endpoint_id': value,
      if (instance.title case final value?) 'title': value,
      if (instance.archived case final value?) 'archived': value,
      if (instance.headSeq case final value?) 'head_seq': value,
      'change_seq': instance.changeSeq,
      if (instance.version case final value?) 'version': value,
      if (instance.contextLost case final value?) 'context_lost': value,
      if (instance.lastTurnAt case final value?) 'last_turn_at': value,
      if (instance.createdAt case final value?) 'created_at': value,
      if (instance.updatedAt case final value?) 'updated_at': value,
      if (_$AgentWorkSessionPermissionModeEnumEnumMap[instance.permissionMode]
          case final value?)
        'permission_mode': value,
      if (instance.forkedFrom?.toJson() case final value?) 'forked_from': value,
      if (instance.side case final value?) 'side': value,
      if (instance.imageModel case final value?) 'image_model': value,
    };

const _$AgentWorkSessionPermissionModeEnumEnumMap = {
  AgentWorkSessionPermissionModeEnum.auto: 'auto',
  AgentWorkSessionPermissionModeEnum.ask: 'ask',
};
