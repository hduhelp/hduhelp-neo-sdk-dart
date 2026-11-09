//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_sandbox_spec_input.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_sandbox_spec_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentSandboxSpecRequestBody {
  /// Returns a new [AgentSandboxSpecRequestBody] instance.
  AgentSandboxSpecRequestBody({
    required this.spec,
    required this.expectedVersion,
    this.reason,
  });

  @JsonKey(
    name: r'spec',
    required: true,
    includeIfNull: false,
  )
  final AgentSandboxSpecInput spec;

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
      other is AgentSandboxSpecRequestBody &&
          other.spec == spec &&
          other.expectedVersion == expectedVersion &&
          other.reason == reason;

  @override
  int get hashCode =>
      spec.hashCode + expectedVersion.hashCode + reason.hashCode;

  factory AgentSandboxSpecRequestBody.fromJson(Map<String, dynamic> json) =>
      _$AgentSandboxSpecRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AgentSandboxSpecRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
