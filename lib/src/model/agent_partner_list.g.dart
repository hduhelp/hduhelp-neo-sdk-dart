// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_partner_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentPartnerList _$AgentPartnerListFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentPartnerList',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['items'],
        );
        final val = AgentPartnerList(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      AgentPartnerCard.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentPartnerListToJson(AgentPartnerList instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
    };
