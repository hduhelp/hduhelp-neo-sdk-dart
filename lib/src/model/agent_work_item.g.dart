// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_work_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentWorkItem _$AgentWorkItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentWorkItem',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'rev',
            'seq',
            'turn_id',
            'kind',
            'state',
            'body',
            'observed_at'
          ],
        );
        final val = AgentWorkItem(
          id: $checkedConvert('id', (v) => v as String),
          rev: $checkedConvert('rev', (v) => (v as num).toInt()),
          seq: $checkedConvert('seq', (v) => (v as num).toInt()),
          turnId: $checkedConvert('turn_id', (v) => v as String),
          agentId: $checkedConvert('agent_id', (v) => v as String?),
          parentAgentId:
              $checkedConvert('parent_agent_id', (v) => v as String?),
          callId: $checkedConvert('call_id', (v) => v as String?),
          kind: $checkedConvert(
              'kind', (v) => $enumDecode(_$AgentWorkItemKindEnumEnumMap, v)),
          state: $checkedConvert('state',
              (v) => $enumDecodeNullable(_$AgentWorkItemStateEnumEnumMap, v)),
          body: $checkedConvert('body', (v) => v as Object),
          observedAt: $checkedConvert('observed_at', (v) => (v as num).toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'turnId': 'turn_id',
        'agentId': 'agent_id',
        'parentAgentId': 'parent_agent_id',
        'callId': 'call_id',
        'observedAt': 'observed_at'
      },
    );

Map<String, dynamic> _$AgentWorkItemToJson(AgentWorkItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'rev': instance.rev,
      'seq': instance.seq,
      'turn_id': instance.turnId,
      if (instance.agentId case final value?) 'agent_id': value,
      if (instance.parentAgentId case final value?) 'parent_agent_id': value,
      if (instance.callId case final value?) 'call_id': value,
      'kind': _$AgentWorkItemKindEnumEnumMap[instance.kind]!,
      'state': _$AgentWorkItemStateEnumEnumMap[instance.state],
      'body': instance.body,
      'observed_at': instance.observedAt,
    };

const _$AgentWorkItemKindEnumEnumMap = {
  AgentWorkItemKindEnum.user: 'user',
  AgentWorkItemKindEnum.message: 'message',
  AgentWorkItemKindEnum.reasoning: 'reasoning',
  AgentWorkItemKindEnum.toolCall: 'tool_call',
  AgentWorkItemKindEnum.toolResult: 'tool_result',
  AgentWorkItemKindEnum.diff: 'diff',
  AgentWorkItemKindEnum.image: 'image',
  AgentWorkItemKindEnum.file: 'file',
  AgentWorkItemKindEnum.prompt: 'prompt',
  AgentWorkItemKindEnum.status: 'status',
  AgentWorkItemKindEnum.turn: 'turn',
  AgentWorkItemKindEnum.subagent: 'subagent',
  AgentWorkItemKindEnum.backgroundTask: 'background_task',
  AgentWorkItemKindEnum.preview: 'preview',
};

const _$AgentWorkItemStateEnumEnumMap = {
  AgentWorkItemStateEnum.running: 'running',
  AgentWorkItemStateEnum.completed: 'completed',
  AgentWorkItemStateEnum.failed: 'failed',
  AgentWorkItemStateEnum.interrupted: 'interrupted',
  AgentWorkItemStateEnum.waiting: 'waiting',
  AgentWorkItemStateEnum.expired: 'expired',
};
