// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_app_endpoint.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentAppEndpoint _$AgentAppEndpointFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentAppEndpoint',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'name', 'base_url', 'key_tail', 'partner'],
        );
        final val = AgentAppEndpoint(
          id: $checkedConvert('id', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          baseUrl: $checkedConvert('base_url', (v) => v as String),
          keyTail: $checkedConvert('key_tail', (v) => v as String),
          partner: $checkedConvert('partner', (v) => v as String),
          models: $checkedConvert(
              'models',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => AgentAppModel.fromJson(e as Map<String, dynamic>))
                  .toList()),
          defaultModel: $checkedConvert('default_model', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'baseUrl': 'base_url',
        'keyTail': 'key_tail',
        'defaultModel': 'default_model'
      },
    );

Map<String, dynamic> _$AgentAppEndpointToJson(AgentAppEndpoint instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'base_url': instance.baseUrl,
      'key_tail': instance.keyTail,
      'partner': instance.partner,
      if (instance.models?.map((e) => e.toJson()).toList() case final value?)
        'models': value,
      if (instance.defaultModel case final value?) 'default_model': value,
    };
