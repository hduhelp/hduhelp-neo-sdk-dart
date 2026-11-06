//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_skill_scan_item.dart';
import 'package:hduhelp_neo/src/model/agent_git_hub_source.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_skill_scan_result.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentSkillScanResult {
  /// Returns a new [AgentSkillScanResult] instance.
  AgentSkillScanResult({
    required this.sourceKind,
    this.github,
    required this.sourceRef,
    required this.filename,
    required this.items,
  });

  @JsonKey(
    name: r'sourceKind',
    required: true,
    includeIfNull: false,
  )
  final String sourceKind;

  @JsonKey(
    name: r'github',
    required: false,
    includeIfNull: false,
  )
  final AgentGitHubSource? github;

  @JsonKey(
    name: r'sourceRef',
    required: true,
    includeIfNull: false,
  )
  final String sourceRef;

  @JsonKey(
    name: r'filename',
    required: true,
    includeIfNull: false,
  )
  final String filename;

  @JsonKey(
    name: r'items',
    required: true,
    includeIfNull: false,
  )
  final List<AgentSkillScanItem> items;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentSkillScanResult &&
          other.sourceKind == sourceKind &&
          other.github == github &&
          other.sourceRef == sourceRef &&
          other.filename == filename &&
          other.items == items;

  @override
  int get hashCode =>
      sourceKind.hashCode +
      github.hashCode +
      sourceRef.hashCode +
      filename.hashCode +
      items.hashCode;

  factory AgentSkillScanResult.fromJson(Map<String, dynamic> json) =>
      _$AgentSkillScanResultFromJson(json);

  Map<String, dynamic> toJson() => _$AgentSkillScanResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
