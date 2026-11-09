// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_share_item_page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentShareItemPage _$AgentShareItemPageFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentShareItemPage',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['items', 'head_seq', 'has_more', 'assets'],
        );
        final val = AgentShareItemPage(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) => AgentWorkItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          headSeq: $checkedConvert('head_seq', (v) => (v as num).toInt()),
          hasMore: $checkedConvert('has_more', (v) => v as bool),
          assets: $checkedConvert(
              'assets',
              (v) => (v as List<dynamic>)
                  .map(
                      (e) => AgentWorkAsset.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'headSeq': 'head_seq', 'hasMore': 'has_more'},
    );

Map<String, dynamic> _$AgentShareItemPageToJson(AgentShareItemPage instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      'head_seq': instance.headSeq,
      'has_more': instance.hasMore,
      'assets': instance.assets.map((e) => e.toJson()).toList(),
    };
