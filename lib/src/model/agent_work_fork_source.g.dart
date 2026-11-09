// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_work_fork_source.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentWorkForkSource _$AgentWorkForkSourceFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentWorkForkSource',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['session_id', 'title'],
        );
        final val = AgentWorkForkSource(
          sessionId: $checkedConvert('session_id', (v) => v as String),
          title: $checkedConvert('title', (v) => v as String),
          itemId: $checkedConvert('item_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'sessionId': 'session_id', 'itemId': 'item_id'},
    );

Map<String, dynamic> _$AgentWorkForkSourceToJson(
        AgentWorkForkSource instance) =>
    <String, dynamic>{
      'session_id': instance.sessionId,
      'title': instance.title,
      if (instance.itemId case final value?) 'item_id': value,
    };
