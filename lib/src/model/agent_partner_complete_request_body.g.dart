// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_partner_complete_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentPartnerCompleteRequestBody _$AgentPartnerCompleteRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentPartnerCompleteRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['ticket'],
        );
        final val = AgentPartnerCompleteRequestBody(
          ticket: $checkedConvert('ticket', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentPartnerCompleteRequestBodyToJson(
        AgentPartnerCompleteRequestBody instance) =>
    <String, dynamic>{
      'ticket': instance.ticket,
    };
