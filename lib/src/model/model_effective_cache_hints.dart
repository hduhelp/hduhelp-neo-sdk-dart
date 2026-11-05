//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_effective_cache_hints.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelEffectiveCacheHints {
  /// Returns a new [ModelEffectiveCacheHints] instance.
  ModelEffectiveCacheHints({
    required this.promptCacheKey,
    required this.userField,
    required this.claudeSessionHeader,
    required this.anthropicAutoBreakpoints,
  });

  @JsonKey(
    name: r'promptCacheKey',
    required: true,
    includeIfNull: false,
  )
  final String promptCacheKey;

  @JsonKey(
    name: r'userField',
    required: true,
    includeIfNull: false,
  )
  final String userField;

  @JsonKey(
    name: r'claudeSessionHeader',
    required: true,
    includeIfNull: false,
  )
  final bool claudeSessionHeader;

  @JsonKey(
    name: r'anthropicAutoBreakpoints',
    required: true,
    includeIfNull: false,
  )
  final bool anthropicAutoBreakpoints;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelEffectiveCacheHints &&
          other.promptCacheKey == promptCacheKey &&
          other.userField == userField &&
          other.claudeSessionHeader == claudeSessionHeader &&
          other.anthropicAutoBreakpoints == anthropicAutoBreakpoints;

  @override
  int get hashCode =>
      promptCacheKey.hashCode +
      userField.hashCode +
      claudeSessionHeader.hashCode +
      anthropicAutoBreakpoints.hashCode;

  factory ModelEffectiveCacheHints.fromJson(Map<String, dynamic> json) =>
      _$ModelEffectiveCacheHintsFromJson(json);

  Map<String, dynamic> toJson() => _$ModelEffectiveCacheHintsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
