// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_partner_status_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentPartnerStatusRequestBody _$AgentPartnerStatusRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentPartnerStatusRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['status', 'expected_version', 'reason'],
        );
        final val = AgentPartnerStatusRequestBody(
          status: $checkedConvert(
              'status',
              (v) => $enumDecode(
                  _$AgentPartnerStatusRequestBodyStatusEnumEnumMap, v)),
          expectedVersion:
              $checkedConvert('expected_version', (v) => (v as num).toInt()),
          reason: $checkedConvert('reason', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'expectedVersion': 'expected_version'},
    );

Map<String, dynamic> _$AgentPartnerStatusRequestBodyToJson(
        AgentPartnerStatusRequestBody instance) =>
    <String, dynamic>{
      'status':
          _$AgentPartnerStatusRequestBodyStatusEnumEnumMap[instance.status]!,
      'expected_version': instance.expectedVersion,
      'reason': instance.reason,
    };

const _$AgentPartnerStatusRequestBodyStatusEnumEnumMap = {
  AgentPartnerStatusRequestBodyStatusEnum.draft: 'draft',
  AgentPartnerStatusRequestBodyStatusEnum.active: 'active',
  AgentPartnerStatusRequestBodyStatusEnum.paused: 'paused',
  AgentPartnerStatusRequestBodyStatusEnum.disabled: 'disabled',
};
