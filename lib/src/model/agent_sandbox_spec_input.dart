//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_sandbox_spec_input.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentSandboxSpecInput {
  /// Returns a new [AgentSandboxSpecInput] instance.
  AgentSandboxSpecInput({
    required this.cpu,
    required this.memoryMib,
    required this.diskMib,
  });

  @JsonKey(
    name: r'cpu',
    required: true,
    includeIfNull: false,
  )
  final int cpu;

  @JsonKey(
    name: r'memory_mib',
    required: true,
    includeIfNull: false,
  )
  final int memoryMib;

  @JsonKey(
    name: r'disk_mib',
    required: true,
    includeIfNull: false,
  )
  final int diskMib;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentSandboxSpecInput &&
          other.cpu == cpu &&
          other.memoryMib == memoryMib &&
          other.diskMib == diskMib;

  @override
  int get hashCode => cpu.hashCode + memoryMib.hashCode + diskMib.hashCode;

  factory AgentSandboxSpecInput.fromJson(Map<String, dynamic> json) =>
      _$AgentSandboxSpecInputFromJson(json);

  Map<String, dynamic> toJson() => _$AgentSandboxSpecInputToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
