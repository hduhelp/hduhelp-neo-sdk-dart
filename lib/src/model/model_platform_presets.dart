//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_capability_info.dart';
import 'package:hduhelp_neo/src/model/model_platform_preset.dart';
import 'package:hduhelp_neo/src/model/model_temp_unsched_rule.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_platform_presets.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelPlatformPresets {
  /// Returns a new [ModelPlatformPresets] instance.
  ModelPlatformPresets({
    required this.presets,
    required this.capabilities,
    required this.platforms,
    required this.tempRulePresets,
  });

  @JsonKey(
    name: r'presets',
    required: true,
    includeIfNull: false,
  )
  final List<ModelPlatformPreset> presets;

  @JsonKey(
    name: r'capabilities',
    required: true,
    includeIfNull: false,
  )
  final List<ModelCapabilityInfo> capabilities;

  @JsonKey(
    name: r'platforms',
    required: true,
    includeIfNull: false,
  )
  final List<String> platforms;

  @JsonKey(
    name: r'tempRulePresets',
    required: true,
    includeIfNull: false,
  )
  final List<ModelTempUnschedRule> tempRulePresets;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelPlatformPresets &&
          other.presets == presets &&
          other.capabilities == capabilities &&
          other.platforms == platforms &&
          other.tempRulePresets == tempRulePresets;

  @override
  int get hashCode =>
      presets.hashCode +
      capabilities.hashCode +
      platforms.hashCode +
      tempRulePresets.hashCode;

  factory ModelPlatformPresets.fromJson(Map<String, dynamic> json) =>
      _$ModelPlatformPresetsFromJson(json);

  Map<String, dynamic> toJson() => _$ModelPlatformPresetsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
