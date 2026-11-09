// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_work_cancel_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentWorkCancelRequestBody _$AgentWorkCancelRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentWorkCancelRequestBody',
      json,
      ($checkedConvert) {
        final val = AgentWorkCancelRequestBody(
          turnId: $checkedConvert('turn_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'turnId': 'turn_id'},
    );

Map<String, dynamic> _$AgentWorkCancelRequestBodyToJson(
        AgentWorkCancelRequestBody instance) =>
    <String, dynamic>{
      if (instance.turnId case final value?) 'turn_id': value,
    };
