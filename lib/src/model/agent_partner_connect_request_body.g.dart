// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_partner_connect_request_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentPartnerConnectRequestBody _$AgentPartnerConnectRequestBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentPartnerConnectRequestBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['return_to'],
        );
        final val = AgentPartnerConnectRequestBody(
          returnTo: $checkedConvert('return_to', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'returnTo': 'return_to'},
    );

Map<String, dynamic> _$AgentPartnerConnectRequestBodyToJson(
        AgentPartnerConnectRequestBody instance) =>
    <String, dynamic>{
      'return_to': instance.returnTo,
    };
