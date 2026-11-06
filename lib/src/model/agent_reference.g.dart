// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_reference.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentReference _$AgentReferenceFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentReference',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['kind', 'id', 'name'],
        );
        final val = AgentReference(
          kind: $checkedConvert('kind', (v) => v as String),
          id: $checkedConvert('id', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentReferenceToJson(AgentReference instance) =>
    <String, dynamic>{
      'kind': instance.kind,
      'id': instance.id,
      'name': instance.name,
    };
