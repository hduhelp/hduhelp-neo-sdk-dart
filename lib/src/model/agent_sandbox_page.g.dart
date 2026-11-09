// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_sandbox_page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentSandboxPage _$AgentSandboxPageFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentSandboxPage',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['items', 'total', 'page', 'pageSize'],
        );
        final val = AgentSandboxPage(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) => AgentSandbox.fromJson(e as Map<String, dynamic>))
                  .toList()),
          total: $checkedConvert('total', (v) => (v as num).toInt()),
          page: $checkedConvert('page', (v) => (v as num).toInt()),
          pageSize: $checkedConvert('pageSize', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentSandboxPageToJson(AgentSandboxPage instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      'total': instance.total,
      'page': instance.page,
      'pageSize': instance.pageSize,
    };
