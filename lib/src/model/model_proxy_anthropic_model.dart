//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_proxy_anthropic_capability.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_proxy_anthropic_model.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelProxyAnthropicModel {
  /// Returns a new [ModelProxyAnthropicModel] instance.
  ModelProxyAnthropicModel({
    required this.type,
    required this.id,
    required this.displayName,
    required this.createdAt,
    this.supportedReasoningLevels,
    this.defaultReasoningLevel,
    this.capabilities,
  });

  @JsonKey(
    name: r'type',
    required: true,
    includeIfNull: false,
  )
  final String type;

  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

  @JsonKey(
    name: r'display_name',
    required: true,
    includeIfNull: false,
  )
  final String displayName;

  /// RFC 3339 时间
  @JsonKey(
    name: r'created_at',
    required: true,
    includeIfNull: false,
  )
  final String createdAt;

  @JsonKey(
    name: r'supported_reasoning_levels',
    required: false,
    includeIfNull: false,
  )
  final List<String>? supportedReasoningLevels;

  @JsonKey(
    name: r'default_reasoning_level',
    required: false,
    includeIfNull: false,
  )
  final String? defaultReasoningLevel;

  @JsonKey(
    name: r'capabilities',
    required: false,
    includeIfNull: false,
  )
  final Map<String, ModelProxyAnthropicCapability>? capabilities;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelProxyAnthropicModel &&
          other.type == type &&
          other.id == id &&
          other.displayName == displayName &&
          other.createdAt == createdAt &&
          other.supportedReasoningLevels == supportedReasoningLevels &&
          other.defaultReasoningLevel == defaultReasoningLevel &&
          other.capabilities == capabilities;

  @override
  int get hashCode =>
      type.hashCode +
      id.hashCode +
      displayName.hashCode +
      createdAt.hashCode +
      supportedReasoningLevels.hashCode +
      defaultReasoningLevel.hashCode +
      capabilities.hashCode;

  factory ModelProxyAnthropicModel.fromJson(Map<String, dynamic> json) =>
      _$ModelProxyAnthropicModelFromJson(json);

  Map<String, dynamic> toJson() => _$ModelProxyAnthropicModelToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
