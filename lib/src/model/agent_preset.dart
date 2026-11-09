//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_preset_mcp_mount.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_preset.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentPreset {
  /// Returns a new [AgentPreset] instance.
  AgentPreset({
    required this.id,
    required this.slug,
    required this.name,
    required this.description,
    required this.icon,
    required this.status,
    required this.isDefault,
    required this.sortOrder,
    required this.instructions,
    required this.defaultModel,
    required this.reasoning,
    required this.skills,
    required this.mcpServers,
    required this.allowPreview,
    required this.configHash,
    required this.createdBy,
    required this.updatedBy,
    required this.version,
    required this.createdAt,
    required this.updatedAt,
    required this.theme,
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
    name: r'icon',
    required: true,
    includeIfNull: false,
  )
  final String icon;

  @JsonKey(
    name: r'status',
    required: true,
    includeIfNull: false,
  )
  final String status;

  @JsonKey(
    name: r'isDefault',
    required: true,
    includeIfNull: false,
  )
  final bool isDefault;

  @JsonKey(
    name: r'sortOrder',
    required: true,
    includeIfNull: false,
  )
  final int sortOrder;

  @JsonKey(
    name: r'instructions',
    required: true,
    includeIfNull: false,
  )
  final String instructions;

  @JsonKey(
    name: r'defaultModel',
    required: true,
    includeIfNull: false,
  )
  final String defaultModel;

  @JsonKey(
    name: r'reasoning',
    required: true,
    includeIfNull: false,
  )
  final String reasoning;

  @JsonKey(
    name: r'skills',
    required: true,
    includeIfNull: false,
  )
  final List<String> skills;

  @JsonKey(
    name: r'mcpServers',
    required: true,
    includeIfNull: false,
  )
  final List<AgentPresetMcpMount> mcpServers;

  @JsonKey(
    name: r'allowPreview',
    required: true,
    includeIfNull: false,
  )
  final bool allowPreview;

  @JsonKey(
    name: r'configHash',
    required: true,
    includeIfNull: false,
  )
  final String configHash;

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

  @JsonKey(
    name: r'theme',
    required: true,
    includeIfNull: false,
  )
  final String theme;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentPreset &&
          other.id == id &&
          other.slug == slug &&
          other.name == name &&
          other.description == description &&
          other.icon == icon &&
          other.status == status &&
          other.isDefault == isDefault &&
          other.sortOrder == sortOrder &&
          other.instructions == instructions &&
          other.defaultModel == defaultModel &&
          other.reasoning == reasoning &&
          other.skills == skills &&
          other.mcpServers == mcpServers &&
          other.allowPreview == allowPreview &&
          other.configHash == configHash &&
          other.createdBy == createdBy &&
          other.updatedBy == updatedBy &&
          other.version == version &&
          other.createdAt == createdAt &&
          other.updatedAt == updatedAt &&
          other.theme == theme;

  @override
  int get hashCode =>
      id.hashCode +
      slug.hashCode +
      name.hashCode +
      description.hashCode +
      icon.hashCode +
      status.hashCode +
      isDefault.hashCode +
      sortOrder.hashCode +
      instructions.hashCode +
      defaultModel.hashCode +
      reasoning.hashCode +
      skills.hashCode +
      mcpServers.hashCode +
      allowPreview.hashCode +
      configHash.hashCode +
      createdBy.hashCode +
      updatedBy.hashCode +
      version.hashCode +
      createdAt.hashCode +
      updatedAt.hashCode +
      theme.hashCode;

  factory AgentPreset.fromJson(Map<String, dynamic> json) =>
      _$AgentPresetFromJson(json);

  Map<String, dynamic> toJson() => _$AgentPresetToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
