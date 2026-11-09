// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_partner_adapter_list_response_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentPartnerAdapterListResponseBody
    _$AgentPartnerAdapterListResponseBodyFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'AgentPartnerAdapterListResponseBody',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['code', 'msg'],
            );
            final val = AgentPartnerAdapterListResponseBody(
              data: $checkedConvert(
                  'data',
                  (v) => (v as List<dynamic>?)
                      ?.map((e) => AgentPartnerAdapter.fromJson(
                          e as Map<String, dynamic>))
                      .toList()),
              code: $checkedConvert('code', (v) => (v as num).toInt()),
              msg: $checkedConvert('msg', (v) => v as String),
            );
            return val;
          },
        );

Map<String, dynamic> _$AgentPartnerAdapterListResponseBodyToJson(
        AgentPartnerAdapterListResponseBody instance) =>
    <String, dynamic>{
      if (instance.data?.map((e) => e.toJson()).toList() case final value?)
        'data': value,
      'code': instance.code,
      'msg': instance.msg,
    };
