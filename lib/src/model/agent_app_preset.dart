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
          other.isDefault == isDefault;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      description.hashCode +
      icon.hashCode +
      defaultModel.hashCode +
      allowPreview.hashCode +
      isDefault.hashCode;

  factory AgentAppPreset.fromJson(Map<String, dynamic> json) =>
      _$AgentAppPresetFromJson(json);

  Map<String, dynamic> toJson() => _$AgentAppPresetToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
