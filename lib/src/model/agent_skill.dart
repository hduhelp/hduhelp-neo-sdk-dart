//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_skill_file.dart';
import 'package:hduhelp_neo/src/model/agent_archive_source.dart';
import 'package:hduhelp_neo/src/model/agent_git_hub_source.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_skill.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentSkill {
  /// Returns a new [AgentSkill] instance.
  AgentSkill({
    required this.id,
    required this.slug,
    required this.name,
    required this.description,
    required this.sourceKind,
    this.github,
    this.archive,
    required this.proxyMode,
    this.proxyId,
    required this.syncEnabled,
    required this.syncIntervalHours,
    required this.contentHash,
    required this.fileCount,
    required this.totalBytes,
    required this.sourceRef,
    required this.status,
    this.lastSyncAt,
    this.lastSyncError,
    required this.refCount,
    this.files,
    required this.createdBy,
    required this.updatedBy,
    required this.version,
    required this.createdAt,
    required this.updatedAt,
  });

  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

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
    name: r'archive',
    required: false,
    includeIfNull: false,
  )
  final AgentArchiveSource? archive;

  @JsonKey(
    name: r'proxyMode',
    required: true,
    includeIfNull: false,
  )
  final String proxyMode;

  @JsonKey(
    name: r'proxyId',
    required: false,
    includeIfNull: false,
  )
  final String? proxyId;

  @JsonKey(
    name: r'syncEnabled',
    required: true,
    includeIfNull: false,
  )
  final bool syncEnabled;

  @JsonKey(
    name: r'syncIntervalHours',
    required: true,
    includeIfNull: false,
  )
  final int syncIntervalHours;

  @JsonKey(
    name: r'contentHash',
    required: true,
    includeIfNull: false,
  )
  final String contentHash;

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
    name: r'sourceRef',
    required: true,
    includeIfNull: false,
  )
  final String sourceRef;

  @JsonKey(
    name: r'status',
    required: true,
    includeIfNull: false,
  )
  final String status;

  @JsonKey(
    name: r'lastSyncAt',
    required: false,
    includeIfNull: false,
  )
  final int? lastSyncAt;

  @JsonKey(
    name: r'lastSyncError',
    required: false,
    includeIfNull: false,
  )
  final String? lastSyncError;

  @JsonKey(
    name: r'refCount',
    required: true,
    includeIfNull: false,
  )
  final int refCount;

  @JsonKey(
    name: r'files',
    required: false,
    includeIfNull: false,
  )
  final List<AgentSkillFile>? files;

  @JsonKey(
    name: r'createdBy',
    required: true,
    includeIfNull: false,
  )
  final String createdBy;

  @JsonKey(
    name: r'updatedBy',
    required: true,
    includeIfNull: false,
  )
  final String updatedBy;

  @JsonKey(
    name: r'version',
    required: true,
    includeIfNull: false,
  )
  final int version;

  @JsonKey(
    name: r'createdAt',
    required: true,
    includeIfNull: false,
  )
  final int createdAt;

  @JsonKey(
    name: r'updatedAt',
    required: true,
    includeIfNull: false,
  )
  final int updatedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentSkill &&
          other.id == id &&
          other.slug == slug &&
          other.name == name &&
          other.description == description &&
          other.sourceKind == sourceKind &&
          other.github == github &&
          other.archive == archive &&
          other.proxyMode == proxyMode &&
          other.proxyId == proxyId &&
          other.syncEnabled == syncEnabled &&
          other.syncIntervalHours == syncIntervalHours &&
          other.contentHash == contentHash &&
          other.fileCount == fileCount &&
          other.totalBytes == totalBytes &&
          other.sourceRef == sourceRef &&
          other.status == status &&
          other.lastSyncAt == lastSyncAt &&
          other.lastSyncError == lastSyncError &&
          other.refCount == refCount &&
          other.files == files &&
          other.createdBy == createdBy &&
          other.updatedBy == updatedBy &&
          other.version == version &&
          other.createdAt == createdAt &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode =>
      id.hashCode +
      slug.hashCode +
      name.hashCode +
      description.hashCode +
      sourceKind.hashCode +
      github.hashCode +
      archive.hashCode +
      proxyMode.hashCode +
      proxyId.hashCode +
      syncEnabled.hashCode +
      syncIntervalHours.hashCode +
      contentHash.hashCode +
      fileCount.hashCode +
      totalBytes.hashCode +
      sourceRef.hashCode +
      status.hashCode +
      lastSyncAt.hashCode +
      lastSyncError.hashCode +
      refCount.hashCode +
      files.hashCode +
      createdBy.hashCode +
      updatedBy.hashCode +
      version.hashCode +
      createdAt.hashCode +
      updatedAt.hashCode;

  factory AgentSkill.fromJson(Map<String, dynamic> json) =>
      _$AgentSkillFromJson(json);

  Map<String, dynamic> toJson() => _$AgentSkillToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
