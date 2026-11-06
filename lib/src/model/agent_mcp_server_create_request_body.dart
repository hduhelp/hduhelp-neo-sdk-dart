//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_mcp_server_input.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_mcp_server_create_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentMcpServerCreateRequestBody {
  /// Returns a new [AgentMcpServerCreateRequestBody] instance.
  AgentMcpServerCreateRequestBody({
    required this.server,
    this.reason,
  });

  @JsonKey(
    name: r'server',
    required: true,
    includeIfNull: false,
  )
  final AgentMcpServerInput server;

  @JsonKey(
    name: r'reason',
    required: false,
    includeIfNull: false,
  )
  final String? reason;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentMcpServerCreateRequestBody &&
          other.server == server &&
          other.reason == reason;

  @override
  int get hashCode => server.hashCode + reason.hashCode;

  factory AgentMcpServerCreateRequestBody.fromJson(Map<String, dynamic> json) =>
      _$AgentMcpServerCreateRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AgentMcpServerCreateRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
