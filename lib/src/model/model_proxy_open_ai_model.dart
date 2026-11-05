//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_proxy_open_ai_model.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelProxyOpenAIModel {
  /// Returns a new [ModelProxyOpenAIModel] instance.
  ModelProxyOpenAIModel({
    required this.id,
    required this.object,
    required this.created,
    required this.ownedBy,
    required this.displayName,
    this.supportedReasoningLevels,
    this.defaultReasoningLevel,
    this.capabilities,
    this.contextWindow,
  });

  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final String id;

  @JsonKey(
    name: r'object',
    required: true,
    includeIfNull: false,
  )
  final String object;

  @JsonKey(
    name: r'created',
    required: true,
    includeIfNull: false,
  )
  final int created;

  @JsonKey(
    name: r'owned_by',
    required: true,
    includeIfNull: false,
  )
  final String ownedBy;

  @JsonKey(
    name: r'display_name',
    required: true,
    includeIfNull: false,
  )
  final String displayName;

  /// 不返回表示未知；空数组表示这个模型不能思考。
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

  /// 能力名到是否支持；未知的能力不返回。
  @JsonKey(
    name: r'capabilities',
    required: false,
    includeIfNull: false,
  )
  final Map<String, bool>? capabilities;

  /// 上下文窗口（token）。同名多个目标取最小值；未知不返回。
  @JsonKey(
    name: r'context_window',
    required: false,
    includeIfNull: false,
  )
  final int? contextWindow;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelProxyOpenAIModel &&
          other.id == id &&
          other.object == object &&
          other.created == created &&
          other.ownedBy == ownedBy &&
          other.displayName == displayName &&
          other.supportedReasoningLevels == supportedReasoningLevels &&
          other.defaultReasoningLevel == defaultReasoningLevel &&
          other.capabilities == capabilities &&
          other.contextWindow == contextWindow;

  @override
  int get hashCode =>
      id.hashCode +
      object.hashCode +
      created.hashCode +
      ownedBy.hashCode +
      displayName.hashCode +
      supportedReasoningLevels.hashCode +
      defaultReasoningLevel.hashCode +
      capabilities.hashCode +
      contextWindow.hashCode;

  factory ModelProxyOpenAIModel.fromJson(Map<String, dynamic> json) =>
      _$ModelProxyOpenAIModelFromJson(json);

  Map<String, dynamic> toJson() => _$ModelProxyOpenAIModelToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
