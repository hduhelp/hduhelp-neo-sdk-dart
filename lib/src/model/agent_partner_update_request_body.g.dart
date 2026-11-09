// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_partner_update_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentPartnerUpdateRequestBody _$AgentPartnerUpdateRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentPartnerUpdateRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['partner', 'expected_version'],
        );
        final val = AgentPartnerUpdateRequestBody(
          partner: $checkedConvert('partner',
              (v) => AgentPartnerInput.fromJson(v as Map<String, dynamic>)),
          expectedVersion:
              $checkedConvert('expected_version', (v) => (v as num).toInt()),
          reason: $checkedConvert('reason', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'expectedVersion': 'expected_version'},
    );

Map<String, dynamic> _$AgentPartnerUpdateRequestBodyToJson(
        AgentPartnerUpdateRequestBody instance) =>
    <String, dynamic>{
      'partner': instance.partner.toJson(),
      'expected_version': instance.expectedVersion,
      if (instance.reason case final value?) 'reason': value,
    };
