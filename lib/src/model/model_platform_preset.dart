//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_preset_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_platform_preset.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelPlatformPreset {
  /// Returns a new [ModelPlatformPreset] instance.
  ModelPlatformPreset({
    required this.key,
    required this.name,
    required this.platform,
    required this.baseUrl,
    required this.capabilities,
    required this.keyPlaceholder,
    required this.hint,
    required this.headers,
    required this.upstreamRequestIdHeader,
    required this.rerankStyle,
    required this.cacheDomainHint,
    required this.supportPromptCacheKey,
    required this.models,
  });

  @JsonKey(
    name: r'key',
    required: true,
    includeIfNull: false,
  )
  final String key;

  @JsonKey(
    name: r'name',
    required: true,
    includeIfNull: false,
  )
  final String name;

  @JsonKey(
    name: r'platform',
    required: true,
    includeIfNull: false,
  )
  final String platform;

  @JsonKey(
    name: r'baseUrl',
    required: true,
    includeIfNull: false,
  )
  final String baseUrl;

  @JsonKey(
    name: r'capabilities',
    required: true,
    includeIfNull: false,
  )
  final List<String> capabilities;

  @JsonKey(
    name: r'keyPlaceholder',
    required: true,
    includeIfNull: false,
  )
  final String keyPlaceholder;

  @JsonKey(
    name: r'hint',
    required: true,
    includeIfNull: false,
  )
  final String hint;

  @JsonKey(
    name: r'headers',
    required: true,
    includeIfNull: false,
  )
  final Map<String, String> headers;

  @JsonKey(
    name: r'upstreamRequestIdHeader',
    required: true,
    includeIfNull: false,
  )
  final String upstreamRequestIdHeader;

  @JsonKey(
    name: r'rerankStyle',
    required: true,
    includeIfNull: false,
  )
  final String rerankStyle;

  @JsonKey(
    name: r'cacheDomainHint',
    required: true,
    includeIfNull: false,
  )
  final String cacheDomainHint;

  @JsonKey(
    name: r'supportPromptCacheKey',
    required: true,
    includeIfNull: false,
  )
  final bool supportPromptCacheKey;

  @JsonKey(
    name: r'models',
    required: true,
    includeIfNull: false,
  )
  final List<ModelPresetModel> models;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelPlatformPreset &&
          other.key == key &&
          other.name == name &&
          other.platform == platform &&
          other.baseUrl == baseUrl &&
          other.capabilities == capabilities &&
          other.keyPlaceholder == keyPlaceholder &&
          other.hint == hint &&
          other.headers == headers &&
          other.upstreamRequestIdHeader == upstreamRequestIdHeader &&
          other.rerankStyle == rerankStyle &&
          other.cacheDomainHint == cacheDomainHint &&
          other.supportPromptCacheKey == supportPromptCacheKey &&
          other.models == models;

  @override
  int get hashCode =>
      key.hashCode +
      name.hashCode +
      platform.hashCode +
      baseUrl.hashCode +
      capabilities.hashCode +
      keyPlaceholder.hashCode +
      hint.hashCode +
      headers.hashCode +
      upstreamRequestIdHeader.hashCode +
      rerankStyle.hashCode +
      cacheDomainHint.hashCode +
      supportPromptCacheKey.hashCode +
      models.hashCode;

  factory ModelPlatformPreset.fromJson(Map<String, dynamic> json) =>
      _$ModelPlatformPresetFromJson(json);

  Map<String, dynamic> toJson() => _$ModelPlatformPresetToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
