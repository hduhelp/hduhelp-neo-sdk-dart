// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_work_item_page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentWorkItemPage _$AgentWorkItemPageFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentWorkItemPage',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['items', 'head_seq', 'has_more'],
        );
        final val = AgentWorkItemPage(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) => AgentWorkItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          headSeq: $checkedConvert('head_seq', (v) => (v as num).toInt()),
          hasMore: $checkedConvert('has_more', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {'headSeq': 'head_seq', 'hasMore': 'has_more'},
    );

Map<String, dynamic> _$AgentWorkItemPageToJson(AgentWorkItemPage instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      'head_seq': instance.headSeq,
      'has_more': instance.hasMore,
    };
