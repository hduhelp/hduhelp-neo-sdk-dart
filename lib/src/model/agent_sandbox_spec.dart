//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_sandbox_spec.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentSandboxSpec {
  /// Returns a new [AgentSandboxSpec] instance.
  AgentSandboxSpec({
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
    name: r'memoryMib',
    required: true,
    includeIfNull: false,
  )
  final int memoryMib;

  @JsonKey(
    name: r'diskMib',
    required: true,
    includeIfNull: false,
  )
  final int diskMib;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentSandboxSpec &&
          other.cpu == cpu &&
          other.memoryMib == memoryMib &&
          other.diskMib == diskMib;

  @override
  int get hashCode => cpu.hashCode + memoryMib.hashCode + diskMib.hashCode;

  factory AgentSandboxSpec.fromJson(Map<String, dynamic> json) =>
      _$AgentSandboxSpecFromJson(json);

  Map<String, dynamic> toJson() => _$AgentSandboxSpecToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
