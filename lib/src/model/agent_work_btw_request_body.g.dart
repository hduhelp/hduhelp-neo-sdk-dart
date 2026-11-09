// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_work_btw_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentWorkBtwRequestBody _$AgentWorkBtwRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentWorkBtwRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['text'],
        );
        final val = AgentWorkBtwRequestBody(
          text: $checkedConvert('text', (v) => v as String),
          newId: $checkedConvert('new_id', (v) => v as String?),
          turnId: $checkedConvert('turn_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'newId': 'new_id', 'turnId': 'turn_id'},
    );

Map<String, dynamic> _$AgentWorkBtwRequestBodyToJson(
        AgentWorkBtwRequestBody instance) =>
    <String, dynamic>{
      'text': instance.text,
      if (instance.newId case final value?) 'new_id': value,
      if (instance.turnId case final value?) 'turn_id': value,
    };
