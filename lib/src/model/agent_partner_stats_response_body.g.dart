// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_partner_stats_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentPartnerStatsResponseBody _$AgentPartnerStatsResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentPartnerStatsResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = AgentPartnerStatsResponseBody(
          data: $checkedConvert(
              'data',
              (v) => v == null
                  ? null
                  : AgentPartnerStats.fromJson(v as Map<String, dynamic>)),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentPartnerStatsResponseBodyToJson(
        AgentPartnerStatsResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.toJson() case final value?) 'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
