//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/agent_preset_mcp_mount.dart';
import 'package:json_annotation/json_annotation.dart';

part 'agent_preset_input.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentPresetInput {
  /// Returns a new [AgentPresetInput] instance.
  AgentPresetInput({
    this.slug,
    required this.name,
    this.description,
    this.icon,
    this.sortOrder,
    this.instructions,
    required this.defaultModel,
    this.reasoning,
    required this.skills,
    required this.mcpServers,
    required this.allowPreview,
    this.theme,
  });

  @JsonKey(
    name: r'slug',
    required: false,
    includeIfNull: false,
  )
  final String? slug;

  @JsonKey(
    name: r'name',
    required: true,
    includeIfNull: false,
  )
  final String name;

  @JsonKey(
    name: r'description',
    required: false,
    includeIfNull: false,
  )
  final String? description;

  @JsonKey(
    name: r'icon',
    required: false,
    includeIfNull: false,
  )
  final String? icon;

  @JsonKey(
    name: r'sort_order',
    required: false,
    includeIfNull: false,
  )
  final int? sortOrder;

  @JsonKey(
    name: r'instructions',
    required: false,
    includeIfNull: false,
  )
  final String? instructions;

  @JsonKey(
    name: r'default_model',
    required: true,
    includeIfNull: false,
  )
  final String defaultModel;

  @JsonKey(
    name: r'reasoning',
    required: false,
    includeIfNull: false,
  )
  final AgentPresetInputReasoningEnum? reasoning;

  @JsonKey(
    name: r'skills',
    required: true,
    includeIfNull: false,
  )
  final List<String> skills;

  @JsonKey(
    name: r'mcp_servers',
    required: true,
    includeIfNull: false,
  )
  final List<AgentPresetMcpMount> mcpServers;

  @JsonKey(
    name: r'allow_preview',
    required: true,
    includeIfNull: false,
  )
  final bool allowPreview;

  /// App 对话页外观：空串为默认，science 理工科，humanities 文科。
  @JsonKey(
    name: r'theme',
    required: false,
    includeIfNull: false,
  )
  final String? theme;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentPresetInput &&
          other.slug == slug &&
          other.name == name &&
          other.description == description &&
          other.icon == icon &&
          other.sortOrder == sortOrder &&
          other.instructions == instructions &&
          other.defaultModel == defaultModel &&
          other.reasoning == reasoning &&
          other.skills == skills &&
          other.mcpServers == mcpServers &&
          other.allowPreview == allowPreview &&
          other.theme == theme;

  @override
  int get hashCode =>
      slug.hashCode +
      name.hashCode +
      description.hashCode +
      icon.hashCode +
      sortOrder.hashCode +
      instructions.hashCode +
      defaultModel.hashCode +
      reasoning.hashCode +
      skills.hashCode +
      mcpServers.hashCode +
      allowPreview.hashCode +
      theme.hashCode;

  factory AgentPresetInput.fromJson(Map<String, dynamic> json) =>
      _$AgentPresetInputFromJson(json);

  Map<String, dynamic> toJson() => _$AgentPresetInputToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum AgentPresetInputReasoningEnum {
  @JsonValue(r'auto')
  auto(r'auto'),
  @JsonValue(r'low')
  low(r'low'),
  @JsonValue(r'medium')
  medium(r'medium'),
  @JsonValue(r'high')
  high(r'high'),
  @JsonValue(r'xhigh')
  xhigh(r'xhigh'),
  @JsonValue(r'max')
  max(r'max');

  const AgentPresetInputReasoningEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
