// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_proxy_import_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentProxyImportRequestBody _$AgentProxyImportRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentProxyImportRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['items'],
        );
        final val = AgentProxyImportRequestBody(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      AgentProxyImportItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          reason: $checkedConvert('reason', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentProxyImportRequestBodyToJson(
        AgentProxyImportRequestBody instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      if (instance.reason case final value?) 'reason': value,
    };
