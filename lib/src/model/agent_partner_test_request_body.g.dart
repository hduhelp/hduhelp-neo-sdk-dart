// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_partner_test_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentPartnerTestRequestBody _$AgentPartnerTestRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentPartnerTestRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['action'],
        );
        final val = AgentPartnerTestRequestBody(
          action: $checkedConvert(
              'action',
              (v) => $enumDecode(
                  _$AgentPartnerTestRequestBodyActionEnumEnumMap, v)),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentPartnerTestRequestBodyToJson(
        AgentPartnerTestRequestBody instance) =>
    <String, dynamic>{
      'action':
          _$AgentPartnerTestRequestBodyActionEnumEnumMap[instance.action]!,
    };

const _$AgentPartnerTestRequestBodyActionEnumEnumMap = {
  AgentPartnerTestRequestBodyActionEnum.models: 'models',
  AgentPartnerTestRequestBodyActionEnum.health: 'health',
  AgentPartnerTestRequestBodyActionEnum.connect: 'connect',
};
