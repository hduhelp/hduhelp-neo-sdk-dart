//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_skill_create_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentSkillCreateItem {
  /// Returns a new [AgentSkillCreateItem] instance.
  AgentSkillCreateItem({
    required this.contentHash,
    required this.path,
    required this.slug,
    this.name,
  });

  @JsonKey(
    name: r'content_hash',
    required: true,
    includeIfNull: false,
  )
  final String contentHash;

  @JsonKey(
    name: r'path',
    required: true,
    includeIfNull: false,
  )
  final String path;

  @JsonKey(
    name: r'slug',
    required: true,
    includeIfNull: false,
  )
  final String slug;

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentSkillCreateItem &&
          other.contentHash == contentHash &&
          other.path == path &&
          other.slug == slug &&
          other.name == name;

  @override
  int get hashCode =>
      contentHash.hashCode + path.hashCode + slug.hashCode + name.hashCode;

  factory AgentSkillCreateItem.fromJson(Map<String, dynamic> json) =>
      _$AgentSkillCreateItemFromJson(json);

  Map<String, dynamic> toJson() => _$AgentSkillCreateItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
