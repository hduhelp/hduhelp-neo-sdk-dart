//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_skill_sync_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentSkillSyncRequestBody {
  /// Returns a new [AgentSkillSyncRequestBody] instance.
  AgentSkillSyncRequestBody({
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
      other is AgentSkillSyncRequestBody && other.reason == reason;

  @override
  int get hashCode => reason.hashCode;

  factory AgentSkillSyncRequestBody.fromJson(Map<String, dynamic> json) =>
      _$AgentSkillSyncRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AgentSkillSyncRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
