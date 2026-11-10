// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_endpoint_create_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentEndpointCreateRequestBody _$AgentEndpointCreateRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentEndpointCreateRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['name', 'base_url', 'api_key'],
        );
        final val = AgentEndpointCreateRequestBody(
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String),
          baseUrl: $checkedConvert('base_url', (v) => v as String),
          apiKey: $checkedConvert('api_key', (v) => v as String),
          imageModel: $checkedConvert('image_model', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'baseUrl': 'base_url',
        'apiKey': 'api_key',
        'imageModel': 'image_model'
      },
    );

Map<String, dynamic> _$AgentEndpointCreateRequestBodyToJson(
        AgentEndpointCreateRequestBody instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      'name': instance.name,
      'base_url': instance.baseUrl,
      'api_key': instance.apiKey,
      if (instance.imageModel case final value?) 'image_model': value,
    };
