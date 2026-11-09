// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_work_session_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentWorkSessionState _$AgentWorkSessionStateFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentWorkSessionState',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'session_id',
            'status',
            'sandbox',
            'queued',
            'head_seq'
          ],
        );
        final val = AgentWorkSessionState(
          sessionId: $checkedConvert('session_id', (v) => v as String),
          status: $checkedConvert('status',
              (v) => $enumDecode(_$AgentWorkSessionStateStatusEnumEnumMap, v)),
          sandbox: $checkedConvert('sandbox',
              (v) => $enumDecode(_$AgentWorkSessionStateSandboxEnumEnumMap, v)),
          queued: $checkedConvert('queued', (v) => (v as num).toInt()),
          headSeq: $checkedConvert('head_seq', (v) => (v as num).toInt()),
          contextLost: $checkedConvert('context_lost', (v) => v as bool?),
        );
        return val;
      },
      fieldKeyMap: const {
        'sessionId': 'session_id',
        'headSeq': 'head_seq',
        'contextLost': 'context_lost'
      },
    );

Map<String, dynamic> _$AgentWorkSessionStateToJson(
        AgentWorkSessionState instance) =>
    <String, dynamic>{
      'session_id': instance.sessionId,
      'status': _$AgentWorkSessionStateStatusEnumEnumMap[instance.status]!,
      'sandbox': _$AgentWorkSessionStateSandboxEnumEnumMap[instance.sandbox]!,
      'queued': instance.queued,
      'head_seq': instance.headSeq,
      if (instance.contextLost case final value?) 'context_lost': value,
    };

const _$AgentWorkSessionStateStatusEnumEnumMap = {
  AgentWorkSessionStateStatusEnum.idle: 'idle',
  AgentWorkSessionStateStatusEnum.queued: 'queued',
  AgentWorkSessionStateStatusEnum.running: 'running',
  AgentWorkSessionStateStatusEnum.waiting: 'waiting',
};

const _$AgentWorkSessionStateSandboxEnumEnumMap = {
  AgentWorkSessionStateSandboxEnum.ready: 'ready',
  AgentWorkSessionStateSandboxEnum.starting: 'starting',
  AgentWorkSessionStateSandboxEnum.paused: 'paused',
};
