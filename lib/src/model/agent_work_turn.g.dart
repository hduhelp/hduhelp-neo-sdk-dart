// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_work_turn.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentWorkTurn _$AgentWorkTurnFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentWorkTurn',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['turn_id', 'status', 'head_seq', 'queued'],
        );
        final val = AgentWorkTurn(
          turnId: $checkedConvert('turn_id', (v) => v as String),
          status: $checkedConvert('status',
              (v) => $enumDecode(_$AgentWorkTurnStatusEnumEnumMap, v)),
          headSeq: $checkedConvert('head_seq', (v) => (v as num).toInt()),
          queued: $checkedConvert('queued', (v) => (v as num).toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'turnId': 'turn_id', 'headSeq': 'head_seq'},
    );

Map<String, dynamic> _$AgentWorkTurnToJson(AgentWorkTurn instance) =>
    <String, dynamic>{
      'turn_id': instance.turnId,
      'status': _$AgentWorkTurnStatusEnumEnumMap[instance.status]!,
      'head_seq': instance.headSeq,
      'queued': instance.queued,
    };

const _$AgentWorkTurnStatusEnumEnumMap = {
  AgentWorkTurnStatusEnum.queued: 'queued',
  AgentWorkTurnStatusEnum.dispatched: 'dispatched',
  AgentWorkTurnStatusEnum.running: 'running',
  AgentWorkTurnStatusEnum.waiting: 'waiting',
  AgentWorkTurnStatusEnum.completed: 'completed',
  AgentWorkTurnStatusEnum.failed: 'failed',
  AgentWorkTurnStatusEnum.cancelled: 'cancelled',
  AgentWorkTurnStatusEnum.steered: 'steered',
  AgentWorkTurnStatusEnum.idle: 'idle',
};
