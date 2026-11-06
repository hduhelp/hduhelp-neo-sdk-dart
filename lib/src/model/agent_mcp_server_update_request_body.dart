//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_mcp_server_input.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_mcp_server_update_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentMcpServerUpdateRequestBody {
  /// Returns a new [AgentMcpServerUpdateRequestBody] instance.
  AgentMcpServerUpdateRequestBody({
    required this.server,
    required this.expectedVersion,
    this.reason,
  });

  @JsonKey(
    name: r'server',
    required: true,
    includeIfNull: false,
  )
  final AgentMcpServerInput server;

  @JsonKey(
    name: r'expected_version',
    required: true,
    includeIfNull: false,
  )
  final int expectedVersion;

  @JsonKey(
    name: r'reason',
    required: false,
    includeIfNull: false,
  )
  final String? reason;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentMcpServerUpdateRequestBody &&
          other.server == server &&
          other.expectedVersion == expectedVersion &&
          other.reason == reason;

  @override
  int get hashCode =>
      server.hashCode + expectedVersion.hashCode + reason.hashCode;

  factory AgentMcpServerUpdateRequestBody.fromJson(Map<String, dynamic> json) =>
      _$AgentMcpServerUpdateRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AgentMcpServerUpdateRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
