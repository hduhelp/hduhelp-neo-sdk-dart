// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_work_prompt_answer_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentWorkPromptAnswerRequestBody _$AgentWorkPromptAnswerRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentWorkPromptAnswerRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['op_id', 'choice'],
        );
        final val = AgentWorkPromptAnswerRequestBody(
          opId: $checkedConvert('op_id', (v) => v as String),
          choice: $checkedConvert('choice', (v) => v as String),
          answers: $checkedConvert('answers', (v) => v),
        );
        return val;
      },
      fieldKeyMap: const {'opId': 'op_id'},
    );

Map<String, dynamic> _$AgentWorkPromptAnswerRequestBodyToJson(
        AgentWorkPromptAnswerRequestBody instance) =>
    <String, dynamic>{
      'op_id': instance.opId,
      'choice': instance.choice,
      if (instance.answers case final value?) 'answers': value,
    };
