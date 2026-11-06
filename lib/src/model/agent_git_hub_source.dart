//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_git_hub_source.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentGitHubSource {
  /// Returns a new [AgentGitHubSource] instance.
  AgentGitHubSource({
    required this.repo,
    required this.ref,
    required this.path,
  });

  @JsonKey(
    name: r'repo',
    required: true,
    includeIfNull: false,
  )
  final String repo;

  @JsonKey(
    name: r'ref',
    required: true,
    includeIfNull: false,
  )
  final String ref;

  @JsonKey(
    name: r'path',
    required: true,
    includeIfNull: false,
  )
  final String path;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentGitHubSource &&
          other.repo == repo &&
          other.ref == ref &&
          other.path == path;

  @override
  int get hashCode => repo.hashCode + ref.hashCode + path.hashCode;

  factory AgentGitHubSource.fromJson(Map<String, dynamic> json) =>
      _$AgentGitHubSourceFromJson(json);

  Map<String, dynamic> toJson() => _$AgentGitHubSourceToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
