//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_git_hub_source.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_skill_update_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentSkillUpdateRequestBody {
  /// Returns a new [AgentSkillUpdateRequestBody] instance.
  AgentSkillUpdateRequestBody({
    required this.name,
    this.github,
    required this.proxyMode,
    this.proxyId,
    required this.syncEnabled,
    required this.syncIntervalHours,
    required this.status,
    required this.expectedVersion,
    this.reason,
  });

  @JsonKey(
    name: r'name',
    required: true,
    includeIfNull: false,
  )
  final String name;

  @JsonKey(
    name: r'github',
    required: false,
    includeIfNull: false,
  )
  final AgentGitHubSource? github;

  @JsonKey(
    name: r'proxy_mode',
    required: true,
    includeIfNull: false,
  )
  final AgentSkillUpdateRequestBodyProxyModeEnum proxyMode;

  @JsonKey(
    name: r'proxy_id',
    required: false,
    includeIfNull: false,
  )
  final String? proxyId;

  @JsonKey(
    name: r'sync_enabled',
    required: true,
    includeIfNull: false,
  )
  final bool syncEnabled;

  @JsonKey(
    name: r'sync_interval_hours',
    required: true,
    includeIfNull: false,
  )
  final int syncIntervalHours;

  @JsonKey(
    name: r'status',
    required: true,
    includeIfNull: false,
  )
  final AgentSkillUpdateRequestBodyStatusEnum status;

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
      other is AgentSkillUpdateRequestBody &&
          other.name == name &&
          other.github == github &&
          other.proxyMode == proxyMode &&
          other.proxyId == proxyId &&
          other.syncEnabled == syncEnabled &&
          other.syncIntervalHours == syncIntervalHours &&
          other.status == status &&
          other.expectedVersion == expectedVersion &&
          other.reason == reason;

  @override
  int get hashCode =>
      name.hashCode +
      github.hashCode +
      proxyMode.hashCode +
      proxyId.hashCode +
      syncEnabled.hashCode +
      syncIntervalHours.hashCode +
      status.hashCode +
      expectedVersion.hashCode +
      reason.hashCode;

  factory AgentSkillUpdateRequestBody.fromJson(Map<String, dynamic> json) =>
      _$AgentSkillUpdateRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AgentSkillUpdateRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum AgentSkillUpdateRequestBodyProxyModeEnum {
  @JsonValue(r'default')
  default_(r'default'),
  @JsonValue(r'direct')
  direct(r'direct'),
  @JsonValue(r'preset')
  preset(r'preset');

  const AgentSkillUpdateRequestBodyProxyModeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

enum AgentSkillUpdateRequestBodyStatusEnum {
  @JsonValue(r'active')
  active(r'active'),
  @JsonValue(r'disabled')
  disabled(r'disabled');

  const AgentSkillUpdateRequestBodyStatusEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
