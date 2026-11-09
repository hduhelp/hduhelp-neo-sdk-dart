// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_run_page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentRunPage _$AgentRunPageFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentRunPage',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['items', 'total', 'page', 'pageSize'],
        );
        final val = AgentRunPage(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) => AgentRun.fromJson(e as Map<String, dynamic>))
                  .toList()),
          total: $checkedConvert('total', (v) => (v as num).toInt()),
          page: $checkedConvert('page', (v) => (v as num).toInt()),
          pageSize: $checkedConvert('pageSize', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentRunPageToJson(AgentRunPage instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      'total': instance.total,
      'page': instance.page,
      'pageSize': instance.pageSize,
    };
