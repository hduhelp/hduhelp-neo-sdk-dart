//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_skill_scan_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentSkillScanItem {
  /// Returns a new [AgentSkillScanItem] instance.
  AgentSkillScanItem({
    required this.path,
    required this.slug,
    required this.name,
    required this.description,
    required this.fileCount,
    required this.totalBytes,
    required this.contentHash,
    required this.error,
    required this.slugTaken,
  });

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
    required: true,
    includeIfNull: false,
  )
  final String name;

  @JsonKey(
    name: r'description',
    required: true,
    includeIfNull: false,
  )
  final String description;

  @JsonKey(
    name: r'fileCount',
    required: true,
    includeIfNull: false,
  )
  final int fileCount;

  @JsonKey(
    name: r'totalBytes',
    required: true,
    includeIfNull: false,
  )
  final int totalBytes;

  @JsonKey(
    name: r'contentHash',
    required: true,
    includeIfNull: false,
  )
  final String contentHash;

  @JsonKey(
    name: r'error',
    required: true,
    includeIfNull: false,
  )
  final String error;

  @JsonKey(
    name: r'slugTaken',
    required: true,
    includeIfNull: false,
  )
  final bool slugTaken;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentSkillScanItem &&
          other.path == path &&
          other.slug == slug &&
          other.name == name &&
          other.description == description &&
          other.fileCount == fileCount &&
          other.totalBytes == totalBytes &&
          other.contentHash == contentHash &&
          other.error == error &&
          other.slugTaken == slugTaken;

  @override
  int get hashCode =>
      path.hashCode +
      slug.hashCode +
      name.hashCode +
      description.hashCode +
      fileCount.hashCode +
      totalBytes.hashCode +
      contentHash.hashCode +
      error.hashCode +
      slugTaken.hashCode;

  factory AgentSkillScanItem.fromJson(Map<String, dynamic> json) =>
      _$AgentSkillScanItemFromJson(json);

  Map<String, dynamic> toJson() => _$AgentSkillScanItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
