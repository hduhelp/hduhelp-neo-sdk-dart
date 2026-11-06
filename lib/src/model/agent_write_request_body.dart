//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_write_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentWriteRequestBody {
  /// Returns a new [AgentWriteRequestBody] instance.
  AgentWriteRequestBody({
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
      other is AgentWriteRequestBody &&
          other.expectedVersion == expectedVersion &&
          other.reason == reason;

  @override
  int get hashCode => expectedVersion.hashCode + reason.hashCode;

  factory AgentWriteRequestBody.fromJson(Map<String, dynamic> json) =>
      _$AgentWriteRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AgentWriteRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
