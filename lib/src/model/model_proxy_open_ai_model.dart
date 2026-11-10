//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_proxy_model_stats.dart';
import 'package:hduhelp_neo/src/model/model_proxy_model_vendor.dart';
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
    required this.source_,
    this.connected,
    this.vendor,
    this.inputModalities,
    this.stats,
    this.description,
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

  /// 来源：hduhelp = Neo 自己的模型；否则是合作方 slug（用户自带凭据，模型名形如 <slug>/<model>）。
  @JsonKey(
    name: r'source',
    required: true,
    includeIfNull: false,
  )
  final String source_;

  /// 合作方模型：用户是否已连接该合作方（没连时也列出，App 当作可连接的预览）。
  @JsonKey(
    name: r'connected',
    required: false,
    includeIfNull: false,
  )
  final bool? connected;

  @JsonKey(
    name: r'vendor',
    required: false,
    includeIfNull: false,
  )
  final ModelProxyModelVendor? vendor;

  /// 输入模态：text / image / video / audio / file；未知不返回。
  @JsonKey(
    name: r'input_modalities',
    required: false,
    includeIfNull: false,
  )
  final List<String>? inputModalities;

  @JsonKey(
    name: r'stats',
    required: false,
    includeIfNull: false,
  )
  final ModelProxyModelStats? stats;

  @JsonKey(
    name: r'description',
    required: false,
    includeIfNull: false,
  )
  final String? description;

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
          other.contextWindow == contextWindow &&
          other.source_ == source_ &&
          other.connected == connected &&
          other.vendor == vendor &&
          other.inputModalities == inputModalities &&
          other.stats == stats &&
          other.description == description;

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
      contextWindow.hashCode +
      source_.hashCode +
      connected.hashCode +
      vendor.hashCode +
      inputModalities.hashCode +
      stats.hashCode +
      description.hashCode;

  factory ModelProxyOpenAIModel.fromJson(Map<String, dynamic> json) =>
      _$ModelProxyOpenAIModelFromJson(json);

  Map<String, dynamic> toJson() => _$ModelProxyOpenAIModelToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
