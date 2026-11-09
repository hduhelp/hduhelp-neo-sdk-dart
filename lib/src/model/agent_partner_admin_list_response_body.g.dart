// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_partner_admin_list_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentPartnerAdminListResponseBody _$AgentPartnerAdminListResponseBodyFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentPartnerAdminListResponseBody',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['code', 'msg'],
        );
        final val = AgentPartnerAdminListResponseBody(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => AgentPartner.fromJson(e as Map<String, dynamic>))
                  .toList()),
          code: $checkedConvert('code', (v) => (v as num).toInt()),
          msg: $checkedConvert('msg', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentPartnerAdminListResponseBodyToJson(
        AgentPartnerAdminListResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
