//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_settings_update_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentSettingsUpdateRequestBody {
  /// Returns a new [AgentSettingsUpdateRequestBody] instance.
  AgentSettingsUpdateRequestBody({
    this.defaultProxyId,
    this.githubToken,
    this.clearGithubToken,
    required this.skillSyncEnabled,
    required this.expectedVersion,
    this.reason,
  });

  @JsonKey(
    name: r'default_proxy_id',
    required: false,
    includeIfNull: false,
  )
  final String? defaultProxyId;

  @JsonKey(
    name: r'github_token',
    required: false,
    includeIfNull: false,
  )
  final String? githubToken;

  @JsonKey(
    name: r'clear_github_token',
    required: false,
    includeIfNull: false,
  )
  final bool? clearGithubToken;

  @JsonKey(
    name: r'skill_sync_enabled',
    required: true,
    includeIfNull: false,
  )
  final bool skillSyncEnabled;

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
      other is AgentSettingsUpdateRequestBody &&
          other.defaultProxyId == defaultProxyId &&
          other.githubToken == githubToken &&
          other.clearGithubToken == clearGithubToken &&
          other.skillSyncEnabled == skillSyncEnabled &&
          other.expectedVersion == expectedVersion &&
          other.reason == reason;

  @override
  int get hashCode =>
      defaultProxyId.hashCode +
      githubToken.hashCode +
      clearGithubToken.hashCode +
      skillSyncEnabled.hashCode +
      expectedVersion.hashCode +
      reason.hashCode;

  factory AgentSettingsUpdateRequestBody.fromJson(Map<String, dynamic> json) =>
      _$AgentSettingsUpdateRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AgentSettingsUpdateRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
