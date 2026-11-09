//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_sandbox_action_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentSandboxActionRequestBody {
  /// Returns a new [AgentSandboxActionRequestBody] instance.
  AgentSandboxActionRequestBody({
    required this.expectedVersion,
    this.reason,
  });

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
      other is AgentSandboxActionRequestBody &&
          other.expectedVersion == expectedVersion &&
          other.reason == reason;

  @override
  int get hashCode => expectedVersion.hashCode + reason.hashCode;

  factory AgentSandboxActionRequestBody.fromJson(Map<String, dynamic> json) =>
      _$AgentSandboxActionRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AgentSandboxActionRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
