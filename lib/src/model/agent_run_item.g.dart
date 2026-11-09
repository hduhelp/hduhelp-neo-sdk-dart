// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_run_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentRunItem _$AgentRunItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentRunItem',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['seq', 'kind', 'state', 'body', 'observedAt'],
        );
        final val = AgentRunItem(
          seq: $checkedConvert('seq', (v) => (v as num).toInt()),
          kind: $checkedConvert('kind', (v) => v as String),
          state: $checkedConvert('state', (v) => v as String),
          body: $checkedConvert('body', (v) => v as Object),
          observedAt: $checkedConvert('observedAt', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentRunItemToJson(AgentRunItem instance) =>
    <String, dynamic>{
      'seq': instance.seq,
      'kind': instance.kind,
      'state': instance.state,
      'body': instance.body,
      'observedAt': instance.observedAt,
    };
