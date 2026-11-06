//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_skill_create_item.dart';
import 'package:hduhelp_neo/src/model/agent_git_hub_source.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_skill_create_request_body.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentSkillCreateRequestBody {
  /// Returns a new [AgentSkillCreateRequestBody] instance.
  AgentSkillCreateRequestBody({
    required this.sourceKind,
    this.github,
    this.sourceRef,
    this.filename,
    required this.proxyMode,
    this.proxyId,
    this.syncEnabled,
    this.syncIntervalHours,
    required this.items,
    this.reason,
  });

  @JsonKey(
    name: r'source_kind',
    required: true,
    includeIfNull: false,
  )
  final AgentSkillCreateRequestBodySourceKindEnum sourceKind;

  @JsonKey(
    name: r'github',
    required: false,
    includeIfNull: false,
  )
  final AgentGitHubSource? github;

  @JsonKey(
    name: r'source_ref',
    required: false,
    includeIfNull: false,
  )
  final String? sourceRef;

  @JsonKey(
    name: r'filename',
    required: false,
    includeIfNull: false,
  )
  final String? filename;

  @JsonKey(
    name: r'proxy_mode',
    required: true,
    includeIfNull: false,
  )
  final AgentSkillCreateRequestBodyProxyModeEnum proxyMode;

  @JsonKey(
    name: r'proxy_id',
    required: false,
    includeIfNull: false,
  )
  final String? proxyId;

  @JsonKey(
    name: r'sync_enabled',
    required: false,
    includeIfNull: false,
  )
  final bool? syncEnabled;

  @JsonKey(
    name: r'sync_interval_hours',
    required: false,
    includeIfNull: false,
  )
  final int? syncIntervalHours;

  @JsonKey(
    name: r'items',
    required: true,
    includeIfNull: false,
  )
  final List<AgentSkillCreateItem> items;

  @JsonKey(
    name: r'reason',
    required: false,
    includeIfNull: false,
  )
  final String? reason;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentSkillCreateRequestBody &&
          other.sourceKind == sourceKind &&
          other.github == github &&
          other.sourceRef == sourceRef &&
          other.filename == filename &&
          other.proxyMode == proxyMode &&
          other.proxyId == proxyId &&
          other.syncEnabled == syncEnabled &&
          other.syncIntervalHours == syncIntervalHours &&
          other.items == items &&
          other.reason == reason;

  @override
  int get hashCode =>
      sourceKind.hashCode +
      github.hashCode +
      sourceRef.hashCode +
      filename.hashCode +
      proxyMode.hashCode +
      proxyId.hashCode +
      syncEnabled.hashCode +
      syncIntervalHours.hashCode +
      items.hashCode +
      reason.hashCode;

  factory AgentSkillCreateRequestBody.fromJson(Map<String, dynamic> json) =>
      _$AgentSkillCreateRequestBodyFromJson(json);

  Map<String, dynamic> toJson() => _$AgentSkillCreateRequestBodyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum AgentSkillCreateRequestBodySourceKindEnum {
  @JsonValue(r'github')
  github(r'github'),
  @JsonValue(r'archive')
  archive(r'archive');

  const AgentSkillCreateRequestBodySourceKindEnum(this.value);

  final String value;

  @override
  String toString() => value;
}

enum AgentSkillCreateRequestBodyProxyModeEnum {
  @JsonValue(r'default')
  default_(r'default'),
  @JsonValue(r'direct')
  direct(r'direct'),
  @JsonValue(r'preset')
  preset(r'preset');

  const AgentSkillCreateRequestBodyProxyModeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
