// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_memory_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentMemoryList _$AgentMemoryListFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentMemoryList',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['items', 'total'],
        );
        final val = AgentMemoryList(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) => AgentMemory.fromJson(e as Map<String, dynamic>))
                  .toList()),
          total: $checkedConvert('total', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentMemoryListToJson(AgentMemoryList instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      'total': instance.total,
    };
