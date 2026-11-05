//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_cache_hints.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelCacheHints {
  /// Returns a new [ModelCacheHints] instance.
  ModelCacheHints({
    this.promptCacheKey,
    this.userField,
    this.claudeSessionHeader,
    this.anthropicAutoBreakpoints,
  });

  @JsonKey(
    name: r'promptCacheKey',
    required: false,
    includeIfNull: false,
  )
  final String? promptCacheKey;

  @JsonKey(
    name: r'userField',
    required: false,
    includeIfNull: false,
  )
  final String? userField;

  @JsonKey(
    name: r'claudeSessionHeader',
    required: false,
    includeIfNull: false,
  )
  final bool? claudeSessionHeader;

  @JsonKey(
    name: r'anthropicAutoBreakpoints',
    required: false,
    includeIfNull: false,
  )
  final bool? anthropicAutoBreakpoints;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelCacheHints &&
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

  factory ModelCacheHints.fromJson(Map<String, dynamic> json) =>
      _$ModelCacheHintsFromJson(json);

  Map<String, dynamic> toJson() => _$ModelCacheHintsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
