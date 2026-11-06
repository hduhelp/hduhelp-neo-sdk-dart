//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_skill_scan_git_hub_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentSkillScanGitHubRequestBody {
  /// Returns a new [AgentSkillScanGitHubRequestBody] instance.
  AgentSkillScanGitHubRequestBody({
    required this.url,
    required this.proxyMode,
    this.proxyId,
  });

  @JsonKey(
    name: r'url',
    required: true,
    includeIfNull: false,
  )
  final String url;

  @JsonKey(
    name: r'proxy_mode',
    required: true,
    includeIfNull: false,
  )
  final AgentSkillScanGitHubRequestBodyProxyModeEnum proxyMode;

  @JsonKey(
    name: r'proxy_id',
    required: false,
    includeIfNull: false,
  )
  final String? proxyId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentSkillScanGitHubRequestBody &&
          other.url == url &&
          other.proxyMode == proxyMode &&
          other.proxyId == proxyId;

  @override
  int get hashCode => url.hashCode + proxyMode.hashCode + proxyId.hashCode;

  factory AgentSkillScanGitHubRequestBody.fromJson(Map<String, dynamic> json) =>
      _$AgentSkillScanGitHubRequestBodyFromJson(json);

  Map<String, dynamic> toJson() =>
      _$AgentSkillScanGitHubRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum AgentSkillScanGitHubRequestBodyProxyModeEnum {
  @JsonValue(r'default')
  default_(r'default'),
  @JsonValue(r'direct')
  direct(r'direct'),
  @JsonValue(r'preset')
  preset(r'preset');

  const AgentSkillScanGitHubRequestBodyProxyModeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
