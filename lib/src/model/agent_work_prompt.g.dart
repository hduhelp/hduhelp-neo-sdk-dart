// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_work_prompt.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentWorkPrompt _$AgentWorkPromptFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentWorkPrompt',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'prompt_id',
            'session_id',
            'run_id',
            'tool_use_id',
            'kind',
            'tool_name',
            'input',
            'options',
            'status',
            'created_at'
          ],
        );
        final val = AgentWorkPrompt(
          promptId: $checkedConvert('prompt_id', (v) => v as String),
          sessionId: $checkedConvert('session_id', (v) => v as String),
          runId: $checkedConvert('run_id', (v) => v as String),
          toolUseId: $checkedConvert('tool_use_id', (v) => v as String),
          kind: $checkedConvert(
              'kind', (v) => $enumDecode(_$AgentWorkPromptKindEnumEnumMap, v)),
          toolName: $checkedConvert('tool_name', (v) => v as String),
          input: $checkedConvert('input', (v) => v as Object),
          options: $checkedConvert('options', (v) => v as Object),
          status: $checkedConvert('status',
              (v) => $enumDecode(_$AgentWorkPromptStatusEnumEnumMap, v)),
          choice: $checkedConvert('choice', (v) => v as String?),
          answers: $checkedConvert('answers', (v) => v),
          answeredAt:
              $checkedConvert('answered_at', (v) => (v as num?)?.toInt()),
          createdAt: $checkedConvert('created_at', (v) => (v as num).toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'promptId': 'prompt_id',
        'sessionId': 'session_id',
        'runId': 'run_id',
        'toolUseId': 'tool_use_id',
        'toolName': 'tool_name',
        'answeredAt': 'answered_at',
        'createdAt': 'created_at'
      },
    );

Map<String, dynamic> _$AgentWorkPromptToJson(AgentWorkPrompt instance) =>
    <String, dynamic>{
      'prompt_id': instance.promptId,
      'session_id': instance.sessionId,
      'run_id': instance.runId,
      'tool_use_id': instance.toolUseId,
      'kind': _$AgentWorkPromptKindEnumEnumMap[instance.kind]!,
      'tool_name': instance.toolName,
      'input': instance.input,
      'options': instance.options,
      'status': _$AgentWorkPromptStatusEnumEnumMap[instance.status]!,
      if (instance.choice case final value?) 'choice': value,
      if (instance.answers case final value?) 'answers': value,
      if (instance.answeredAt case final value?) 'answered_at': value,
      'created_at': instance.createdAt,
    };

const _$AgentWorkPromptKindEnumEnumMap = {
  AgentWorkPromptKindEnum.permission: 'permission',
  AgentWorkPromptKindEnum.plan: 'plan',
  AgentWorkPromptKindEnum.question: 'question',
};

const _$AgentWorkPromptStatusEnumEnumMap = {
  AgentWorkPromptStatusEnum.waiting: 'waiting',
  AgentWorkPromptStatusEnum.answered: 'answered',
  AgentWorkPromptStatusEnum.cancelled: 'cancelled',
  AgentWorkPromptStatusEnum.expired: 'expired',
};
