// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_credential_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentCredentialList _$AgentCredentialListFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentCredentialList',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['items', 'dingtalk_enabled'],
        );
        final val = AgentCredentialList(
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      AgentCredential.fromJson(e as Map<String, dynamic>))
                  .toList()),
          dingtalkEnabled:
              $checkedConvert('dingtalk_enabled', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {'dingtalkEnabled': 'dingtalk_enabled'},
    );

Map<String, dynamic> _$AgentCredentialListToJson(
        AgentCredentialList instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      'dingtalk_enabled': instance.dingtalkEnabled,
    };
