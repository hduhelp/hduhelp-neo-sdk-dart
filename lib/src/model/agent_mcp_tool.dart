//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_mcp_tool.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentMcpTool {
  /// Returns a new [AgentMcpTool] instance.
  AgentMcpTool({
    required this.name,
    required this.description,
    required this.readOnly,
  });

  @JsonKey(
    name: r'name',
    required: true,
    includeIfNull: false,
  )
  final String name;

  @JsonKey(
    name: r'description',
    required: true,
    includeIfNull: false,
  )
  final String description;

  @JsonKey(
    name: r'readOnly',
    required: true,
    includeIfNull: false,
  )
  final bool readOnly;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentMcpTool &&
          other.name == name &&
          other.description == description &&
          other.readOnly == readOnly;

  @override
  int get hashCode => name.hashCode + description.hashCode + readOnly.hashCode;

  factory AgentMcpTool.fromJson(Map<String, dynamic> json) =>
      _$AgentMcpToolFromJson(json);

  Map<String, dynamic> toJson() => _$AgentMcpToolToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
