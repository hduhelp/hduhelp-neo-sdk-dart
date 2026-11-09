// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_work_fork_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentWorkForkRequestBody _$AgentWorkForkRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentWorkForkRequestBody',
      json,
      ($checkedConvert) {
        final val = AgentWorkForkRequestBody(
          newId: $checkedConvert('new_id', (v) => v as String?),
          uptoItemId: $checkedConvert('upto_item_id', (v) => v as String?),
          title: $checkedConvert('title', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'newId': 'new_id', 'uptoItemId': 'upto_item_id'},
    );

Map<String, dynamic> _$AgentWorkForkRequestBodyToJson(
        AgentWorkForkRequestBody instance) =>
    <String, dynamic>{
      if (instance.newId case final value?) 'new_id': value,
      if (instance.uptoItemId case final value?) 'upto_item_id': value,
      if (instance.title case final value?) 'title': value,
    };
