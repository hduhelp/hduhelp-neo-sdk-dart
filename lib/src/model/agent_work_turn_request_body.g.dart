// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_work_turn_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentWorkTurnRequestBody _$AgentWorkTurnRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentWorkTurnRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['turn_id', 'expected_head'],
        );
        final val = AgentWorkTurnRequestBody(
          turnId: $checkedConvert('turn_id', (v) => v as String),
          text: $checkedConvert('text', (v) => v as String?),
          attachments: $checkedConvert(
              'attachments',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => AgentWorkAttachmentInput.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          expectedHead:
              $checkedConvert('expected_head', (v) => (v as num).toInt()),
          mode: $checkedConvert(
              'mode',
              (v) => $enumDecodeNullable(
                  _$AgentWorkTurnRequestBodyModeEnumEnumMap, v)),
          interactionMode: $checkedConvert(
              'interaction_mode',
              (v) => $enumDecodeNullable(
                  _$AgentWorkTurnRequestBodyInteractionModeEnumEnumMap, v)),
        );
        return val;
      },
      fieldKeyMap: const {
        'turnId': 'turn_id',
        'expectedHead': 'expected_head',
        'interactionMode': 'interaction_mode'
      },
    );

Map<String, dynamic> _$AgentWorkTurnRequestBodyToJson(
        AgentWorkTurnRequestBody instance) =>
    <String, dynamic>{
      'turn_id': instance.turnId,
      if (instance.text case final value?) 'text': value,
      if (instance.attachments?.map((e) => e.toJson()).toList()
          case final value?)
        'attachments': value,
      'expected_head': instance.expectedHead,
      if (_$AgentWorkTurnRequestBodyModeEnumEnumMap[instance.mode]
          case final value?)
        'mode': value,
      if (_$AgentWorkTurnRequestBodyInteractionModeEnumEnumMap[
              instance.interactionMode]
          case final value?)
        'interaction_mode': value,
    };

const _$AgentWorkTurnRequestBodyModeEnumEnumMap = {
  AgentWorkTurnRequestBodyModeEnum.queue: 'queue',
  AgentWorkTurnRequestBodyModeEnum.interrupt: 'interrupt',
};

const _$AgentWorkTurnRequestBodyInteractionModeEnumEnumMap = {
  AgentWorkTurnRequestBodyInteractionModeEnum.build: 'build',
  AgentWorkTurnRequestBodyInteractionModeEnum.plan: 'plan',
};
