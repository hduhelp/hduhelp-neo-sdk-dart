// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_partner_submit_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentPartnerSubmitRequestBody _$AgentPartnerSubmitRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentPartnerSubmitRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['fields'],
        );
        final val = AgentPartnerSubmitRequestBody(
          fields: $checkedConvert(
              'fields', (v) => Map<String, String>.from(v as Map)),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentPartnerSubmitRequestBodyToJson(
        AgentPartnerSubmitRequestBody instance) =>
    <String, dynamic>{
      'fields': instance.fields,
    };
