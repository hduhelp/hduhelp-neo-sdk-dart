//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_preset_input.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_preset_update_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentPresetUpdateRequestBody {
  /// Returns a new [AgentPresetUpdateRequestBody] instance.
  AgentPresetUpdateRequestBody({
    required this.preset,
    required this.expectedVersion,
    this.reason,
  });

  @JsonKey(
    name: r'preset',
    required: true,
    includeIfNull: false,
  )
  final AgentPresetInput preset;

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
      other is AgentPresetUpdateRequestBody &&
          other.preset == preset &&
          other.expectedVersion == expectedVersion &&
          other.reason == reason;

  @override
  int get hashCode =>
      preset.hashCode + expectedVersion.hashCode + reason.hashCode;

  factory AgentPresetUpdateRequestBody.fromJson(Map<String, dynamic> json) =>
      _$AgentPresetUpdateRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AgentPresetUpdateRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
