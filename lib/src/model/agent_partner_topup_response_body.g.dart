// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_partner_topup_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentPartnerTopupResponseBody _$AgentPartnerTopupResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentPartnerTopupResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = AgentPartnerTopupResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AgentPartnerTopup.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentPartnerTopupResponseBodyToJson(
        AgentPartnerTopupResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
