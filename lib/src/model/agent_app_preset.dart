//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_app_preset.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentAppPreset {
  /// Returns a new [AgentAppPreset] instance.
  AgentAppPreset({
    required this.id,
    required this.name,
    required this.description,
    required this.icon,
    required this.defaultModel,
    required this.allowPreview,
    required this.isDefault,
    required this.theme,
    required this.slug,
  });

  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

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
    name: r'defaultModel',
    required: true,
    includeIfNull: false,
  )
  final String defaultModel;

  @JsonKey(
    name: r'allowPreview',
    required: true,
    includeIfNull: false,
  )
  final bool allowPreview;

  @JsonKey(
    name: r'isDefault',
    required: true,
    includeIfNull: false,
  )
  final bool isDefault;

  @JsonKey(
    name: r'theme',
    required: true,
    includeIfNull: false,
  )
  final String theme;

  /// 预设的稳定标识，可能为空；App 用于给工作回合的分析事件打标签
  @JsonKey(
    name: r'slug',
    required: true,
    includeIfNull: false,
  )
  final String slug;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentAppPreset &&
          other.id == id &&
          other.name == name &&
          other.description == description &&
          other.icon == icon &&
          other.defaultModel == defaultModel &&
          other.allowPreview == allowPreview &&
          other.isDefault == isDefault &&
          other.theme == theme &&
          other.slug == slug;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      description.hashCode +
      icon.hashCode +
      defaultModel.hashCode +
      allowPreview.hashCode +
      isDefault.hashCode +
      theme.hashCode +
      slug.hashCode;

  factory AgentAppPreset.fromJson(Map<String, dynamic> json) =>
      _$AgentAppPresetFromJson(json);

  Map<String, dynamic> toJson() => _$AgentAppPresetToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
