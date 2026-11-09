// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_partner_create_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentPartnerCreateRequestBody _$AgentPartnerCreateRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentPartnerCreateRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['partner'],
        );
        final val = AgentPartnerCreateRequestBody(
          partner: $checkedConvert('partner',
              (v) => AgentPartnerInput.fromJson(v as Map<String, dynamic>)),
          reason: $checkedConvert('reason', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentPartnerCreateRequestBodyToJson(
        AgentPartnerCreateRequestBody instance) =>
    <String, dynamic>{
      'partner': instance.partner.toJson(),
      if (instance.reason case final value?) 'reason': value,
    };
