//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_preset_input.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_preset_create_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentPresetCreateRequestBody {
  /// Returns a new [AgentPresetCreateRequestBody] instance.
  AgentPresetCreateRequestBody({
    required this.preset,
    this.reason,
  });

  @JsonKey(
    name: r'preset',
    required: true,
    includeIfNull: false,
  )
  final AgentPresetInput preset;

  @JsonKey(
    name: r'reason',
    required: false,
    includeIfNull: false,
  )
  final String? reason;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentPresetCreateRequestBody &&
          other.preset == preset &&
          other.reason == reason;

  @override
  int get hashCode => preset.hashCode + reason.hashCode;

  factory AgentPresetCreateRequestBody.fromJson(Map<String, dynamic> json) =>
      _$AgentPresetCreateRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AgentPresetCreateRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
