// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_partner_test_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentPartnerTestResponseBody _$AgentPartnerTestResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentPartnerTestResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = AgentPartnerTestResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AgentPartnerTestResult.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentPartnerTestResponseBodyToJson(
        AgentPartnerTestResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
