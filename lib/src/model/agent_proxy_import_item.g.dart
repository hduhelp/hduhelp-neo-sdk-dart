// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_proxy_import_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentProxyImportItem _$AgentProxyImportItemFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentProxyImportItem',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'url'],
        );
        final val = AgentProxyImportItem(
          name: $checkedConvert('name', (v) => v as String),
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentProxyImportItemToJson(
        AgentProxyImportItem instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
