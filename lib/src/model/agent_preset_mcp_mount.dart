//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_preset_mcp_mount.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentPresetMcpMount {
  /// Returns a new [AgentPresetMcpMount] instance.
  AgentPresetMcpMount({
    required this.serverId,
    required this.followServer,
    required this.toolAllowlist,
  });

  @JsonKey(
    name: r'server_id',
    required: true,
    includeIfNull: false,
  )
  final String serverId;

  @JsonKey(
    name: r'follow_server',
    required: true,
    includeIfNull: false,
  )
  final bool followServer;

  @JsonKey(
    name: r'tool_allowlist',
    required: true,
    includeIfNull: false,
  )
  final List<String> toolAllowlist;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentPresetMcpMount &&
          other.serverId == serverId &&
          other.followServer == followServer &&
          other.toolAllowlist == toolAllowlist;

  @override
  int get hashCode =>
      serverId.hashCode + followServer.hashCode + toolAllowlist.hashCode;

  factory AgentPresetMcpMount.fromJson(Map<String, dynamic> json) =>
      _$AgentPresetMcpMountFromJson(json);

  Map<String, dynamic> toJson() => _$AgentPresetMcpMountToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
