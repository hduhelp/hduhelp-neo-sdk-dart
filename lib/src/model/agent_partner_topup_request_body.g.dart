// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_partner_topup_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentPartnerTopupRequestBody _$AgentPartnerTopupRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentPartnerTopupRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['amount'],
        );
        final val = AgentPartnerTopupRequestBody(
          amount: $checkedConvert('amount', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentPartnerTopupRequestBodyToJson(
        AgentPartnerTopupRequestBody instance) =>
    <String, dynamic>{
      'amount': instance.amount,
    };
