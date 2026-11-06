// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_proxy_relationship.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentProxyRelationship _$AgentProxyRelationshipFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentProxyRelationship',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['proxyId', 'proxyName', 'refs'],
        );
        final val = AgentProxyRelationship(
          proxyId: $checkedConvert('proxyId', (v) => v as String),
          proxyName: $checkedConvert('proxyName', (v) => v as String),
          refs: $checkedConvert(
              'refs',
              (v) => (v as List<dynamic>)
                  .map(
                      (e) => AgentReference.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentProxyRelationshipToJson(
        AgentProxyRelationship instance) =>
    <String, dynamic>{
      'proxyId': instance.proxyId,
      'proxyName': instance.proxyName,
      'refs': instance.refs.map((e) => e.toJson()).toList(),
    };
