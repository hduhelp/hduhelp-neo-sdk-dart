// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_work_session_create_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentWorkSessionCreateRequestBody _$AgentWorkSessionCreateRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentWorkSessionCreateRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'preset_id'],
        );
        final val = AgentWorkSessionCreateRequestBody(
          id: $checkedConvert('id', (v) => v as String),
          presetId: $checkedConvert('preset_id', (v) => v as String),
          model: $checkedConvert('model', (v) => v as String?),
          endpointId: $checkedConvert('endpoint_id', (v) => v as String?),
          title: $checkedConvert('title', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'presetId': 'preset_id', 'endpointId': 'endpoint_id'},
    );

Map<String, dynamic> _$AgentWorkSessionCreateRequestBodyToJson(
        AgentWorkSessionCreateRequestBody instance) =>
    <String, dynamic>{
      'id': instance.id,
      'preset_id': instance.presetId,
      if (instance.model case final value?) 'model': value,
      if (instance.endpointId case final value?) 'endpoint_id': value,
      if (instance.title case final value?) 'title': value,
    };
