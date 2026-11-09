//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_sandbox_destroy_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentSandboxDestroyRequestBody {
  /// Returns a new [AgentSandboxDestroyRequestBody] instance.
  AgentSandboxDestroyRequestBody({
    required this.expectedVersion,
    this.reason,
    this.withSessions,
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

  @JsonKey(
    name: r'with_sessions',
    required: false,
    includeIfNull: false,
  )
  final bool? withSessions;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentSandboxDestroyRequestBody &&
          other.expectedVersion == expectedVersion &&
          other.reason == reason &&
          other.withSessions == withSessions;

  @override
  int get hashCode =>
      expectedVersion.hashCode + reason.hashCode + withSessions.hashCode;

  factory AgentSandboxDestroyRequestBody.fromJson(Map<String, dynamic> json) =>
      _$AgentSandboxDestroyRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AgentSandboxDestroyRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
