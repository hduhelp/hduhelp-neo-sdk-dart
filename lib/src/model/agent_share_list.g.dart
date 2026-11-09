// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_share_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentShareList _$AgentShareListFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentShareList',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['items'],
        );
        final val = AgentShareList(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) => AgentShare.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentShareListToJson(AgentShareList instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
    };
