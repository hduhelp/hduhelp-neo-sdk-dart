// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_work_session_patch_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentWorkSessionPatchRequestBody _$AgentWorkSessionPatchRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentWorkSessionPatchRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['version'],
        );
        final val = AgentWorkSessionPatchRequestBody(
          version: $checkedConvert('version', (v) => (v as num).toInt()),
          title: $checkedConvert('title', (v) => v as String?),
          archived: $checkedConvert('archived', (v) => v as bool?),
          model: $checkedConvert('model', (v) => v as String?),
          endpointId: $checkedConvert('endpoint_id', (v) => v as String?),
          permissionMode: $checkedConvert(
              'permission_mode',
              (v) => $enumDecodeNullable(
                  _$AgentWorkSessionPatchRequestBodyPermissionModeEnumEnumMap,
                  v)),
          imageModel: $checkedConvert('image_model', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'endpointId': 'endpoint_id',
        'permissionMode': 'permission_mode',
        'imageModel': 'image_model'
      },
    );

Map<String, dynamic> _$AgentWorkSessionPatchRequestBodyToJson(
        AgentWorkSessionPatchRequestBody instance) =>
    <String, dynamic>{
      'version': instance.version,
      if (instance.title case final value?) 'title': value,
      if (instance.archived case final value?) 'archived': value,
      if (instance.model case final value?) 'model': value,
      if (instance.endpointId case final value?) 'endpoint_id': value,
      if (_$AgentWorkSessionPatchRequestBodyPermissionModeEnumEnumMap[
              instance.permissionMode]
          case final value?)
        'permission_mode': value,
      if (instance.imageModel case final value?) 'image_model': value,
    };

const _$AgentWorkSessionPatchRequestBodyPermissionModeEnumEnumMap = {
  AgentWorkSessionPatchRequestBodyPermissionModeEnum.auto: 'auto',
  AgentWorkSessionPatchRequestBodyPermissionModeEnum.ask: 'ask',
};
