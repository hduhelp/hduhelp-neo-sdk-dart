// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_share_create_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentShareCreateRequestBody _$AgentShareCreateRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentShareCreateRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['kind', 'target_id', 'expires_in_days'],
        );
        final val = AgentShareCreateRequestBody(
          kind: $checkedConvert(
              'kind',
              (v) =>
                  $enumDecode(_$AgentShareCreateRequestBodyKindEnumEnumMap, v)),
          targetId: $checkedConvert('target_id', (v) => v as String),
          expiresInDays:
              $checkedConvert('expires_in_days', (v) => (v as num).toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'targetId': 'target_id',
        'expiresInDays': 'expires_in_days'
      },
    );

Map<String, dynamic> _$AgentShareCreateRequestBodyToJson(
        AgentShareCreateRequestBody instance) =>
    <String, dynamic>{
      'kind': _$AgentShareCreateRequestBodyKindEnumEnumMap[instance.kind]!,
      'target_id': instance.targetId,
      'expires_in_days': instance.expiresInDays,
    };

const _$AgentShareCreateRequestBodyKindEnumEnumMap = {
  AgentShareCreateRequestBodyKindEnum.preview: 'preview',
  AgentShareCreateRequestBodyKindEnum.session: 'session',
};
