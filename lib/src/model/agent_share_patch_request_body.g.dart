// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_share_patch_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentSharePatchRequestBody _$AgentSharePatchRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentSharePatchRequestBody',
      json,
      ($checkedConvert) {
        final val = AgentSharePatchRequestBody(
          sync_: $checkedConvert('sync', (v) => v as bool?),
          expiresInDays:
              $checkedConvert('expires_in_days', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'sync_': 'sync', 'expiresInDays': 'expires_in_days'},
    );

Map<String, dynamic> _$AgentSharePatchRequestBodyToJson(
        AgentSharePatchRequestBody instance) =>
    <String, dynamic>{
      if (instance.sync_ case final value?) 'sync': value,
      if (instance.expiresInDays case final value?) 'expires_in_days': value,
    };
