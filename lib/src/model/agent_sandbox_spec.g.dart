// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_sandbox_spec.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentSandboxSpec _$AgentSandboxSpecFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentSandboxSpec',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['cpu', 'memoryMib', 'diskMib'],
        );
        final val = AgentSandboxSpec(
          cpu: $checkedConvert('cpu', (v) => (v as num).toInt()),
          memoryMib: $checkedConvert('memoryMib', (v) => (v as num).toInt()),
          diskMib: $checkedConvert('diskMib', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AgentSandboxSpecToJson(AgentSandboxSpec instance) =>
    <String, dynamic>{
      'cpu': instance.cpu,
      'memoryMib': instance.memoryMib,
      'diskMib': instance.diskMib,
    };
