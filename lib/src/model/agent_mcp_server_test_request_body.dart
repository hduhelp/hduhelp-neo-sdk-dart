//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_mcp_server_test_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentMcpServerTestRequestBody {
  /// Returns a new [AgentMcpServerTestRequestBody] instance.
  AgentMcpServerTestRequestBody({
    this.reason,
  });

  @JsonKey(
    name: r'reason',
    required: false,
    includeIfNull: false,
  )
  final String? reason;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentMcpServerTestRequestBody && other.reason == reason;

  @override
  int get hashCode => reason.hashCode;

  factory AgentMcpServerTestRequestBody.fromJson(Map<String, dynamic> json) =>
      _$AgentMcpServerTestRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AgentMcpServerTestRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
