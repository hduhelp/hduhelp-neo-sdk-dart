//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_lifecycle_settings.dart';
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
    required this.lifecycle,
    required this.sandboxEnabled,
    required this.currentTemplate,
    required this.dingtalkCliEnabled,
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

  @JsonKey(
    name: r'lifecycle',
    required: true,
    includeIfNull: false,
  )
  final AgentLifecycleSettings lifecycle;

  @JsonKey(
    name: r'sandboxEnabled',
    required: true,
    includeIfNull: false,
  )
  final bool sandboxEnabled;

  @JsonKey(
    name: r'currentTemplate',
    required: true,
    includeIfNull: false,
  )
  final String currentTemplate;

  /// 学校钉钉组织已开通 CLI 访问；关闭时不提供钉钉登录、不挂载钉钉凭据
  @JsonKey(
    name: r'dingtalkCliEnabled',
    required: true,
    includeIfNull: false,
  )
  final bool dingtalkCliEnabled;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentSettings &&
          other.defaultProxyId == defaultProxyId &&
          other.githubTokenSet == githubTokenSet &&
          other.skillSyncEnabled == skillSyncEnabled &&
          other.version == version &&
          other.lifecycle == lifecycle &&
          other.sandboxEnabled == sandboxEnabled &&
          other.currentTemplate == currentTemplate &&
          other.dingtalkCliEnabled == dingtalkCliEnabled;

  @override
  int get hashCode =>
      defaultProxyId.hashCode +
      githubTokenSet.hashCode +
      skillSyncEnabled.hashCode +
      version.hashCode +
      lifecycle.hashCode +
      sandboxEnabled.hashCode +
      currentTemplate.hashCode +
      dingtalkCliEnabled.hashCode;

  factory AgentSettings.fromJson(Map<String, dynamic> json) =>
      _$AgentSettingsFromJson(json);

  Map<String, dynamic> toJson() => _$AgentSettingsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
