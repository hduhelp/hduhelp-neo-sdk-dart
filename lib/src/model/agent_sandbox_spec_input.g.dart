// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agent_sandbox_spec_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AgentSandboxSpecInput _$AgentSandboxSpecInputFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'AgentSandboxSpecInput',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['cpu', 'memory_mib', 'disk_mib'],
        );
        final val = AgentSandboxSpecInput(
          cpu: $checkedConvert('cpu', (v) => (v as num).toInt()),
          memoryMib: $checkedConvert('memory_mib', (v) => (v as num).toInt()),
          diskMib: $checkedConvert('disk_mib', (v) => (v as num).toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'memoryMib': 'memory_mib', 'diskMib': 'disk_mib'},
    );

Map<String, dynamic> _$AgentSandboxSpecInputToJson(
        AgentSandboxSpecInput instance) =>
    <String, dynamic>{
      'cpu': instance.cpu,
      'memory_mib': instance.memoryMib,
      'disk_mib': instance.diskMib,
    };
