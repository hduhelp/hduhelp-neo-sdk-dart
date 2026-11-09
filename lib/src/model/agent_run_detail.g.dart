// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_run_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentRunDetail _$AgentRunDetailFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentRunDetail',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['run', 'items', 'itemsTruncated'],
        );
        final val = AgentRunDetail(
          run: $checkedConvert(
              'run', (v) => AgentRun.fromJson(v as Map<String, dynamic>)),
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) => AgentRunItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          itemsTruncated: $checkedConvert('itemsTruncated', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentRunDetailToJson(AgentRunDetail instance) =>
    <String, dynamic>{
      'run': instance.run.toJson(),
      'items': instance.items.map((e) => e.toJson()).toList(),
      'itemsTruncated': instance.itemsTruncated,
    };
