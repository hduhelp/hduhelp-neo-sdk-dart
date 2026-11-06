//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_settings.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentSettings {
  /// Returns a new [AgentSettings] instance.
  AgentSettings({
    required this.defaultProxyId,
    required this.githubTokenSet,
    required this.skillSyncEnabled,
    required this.version,
  });

  @JsonKey(
    name: r'defaultProxyId',
    required: true,
    includeIfNull: false,
  )
  final String defaultProxyId;

  @JsonKey(
    name: r'githubTokenSet',
    required: true,
    includeIfNull: false,
  )
  final bool githubTokenSet;

  @JsonKey(
    name: r'skillSyncEnabled',
    required: true,
    includeIfNull: false,
  )
  final bool skillSyncEnabled;

  @JsonKey(
    name: r'version',
    required: true,
    includeIfNull: false,
  )
  final int version;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentSettings &&
          other.defaultProxyId == defaultProxyId &&
          other.githubTokenSet == githubTokenSet &&
          other.skillSyncEnabled == skillSyncEnabled &&
          other.version == version;

  @override
  int get hashCode =>
      defaultProxyId.hashCode +
      githubTokenSet.hashCode +
      skillSyncEnabled.hashCode +
      version.hashCode;

  factory AgentSettings.fromJson(Map<String, dynamic> json) =>
      _$AgentSettingsFromJson(json);

  Map<String, dynamic> toJson() => _$AgentSettingsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
