//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_reasoning_mapping.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_purpose_params.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelPurposeParams {
  /// Returns a new [ModelPurposeParams] instance.
  ModelPurposeParams({
    required this.thinkingMode,
    required this.thinkingEffort,
    required this.thinkingDisplay,
    required this.thinkingBudgetTokens,
    required this.maxReasoningEffort,
    required this.maxReasoningEffortOverLimit,
    required this.reasoningEffortMappings,
    required this.useMaxCompletionTokens,
    required this.maxOutputTokens,
    required this.overMaxOutput,
    required this.cacheTtlSeconds,
    required this.kindParams,
    required this.payloadRules,
  });

  @JsonKey(
    name: r'thinkingMode',
    required: true,
    includeIfNull: false,
  )
  final String thinkingMode;

  @JsonKey(
    name: r'thinkingEffort',
    required: true,
    includeIfNull: false,
  )
  final String thinkingEffort;

  @JsonKey(
    name: r'thinkingDisplay',
    required: true,
    includeIfNull: false,
  )
  final String thinkingDisplay;

  @JsonKey(
    name: r'thinkingBudgetTokens',
    required: true,
    includeIfNull: false,
  )
  final int thinkingBudgetTokens;

  @JsonKey(
    name: r'maxReasoningEffort',
    required: true,
    includeIfNull: false,
  )
  final String maxReasoningEffort;

  @JsonKey(
    name: r'maxReasoningEffortOverLimit',
    required: true,
    includeIfNull: false,
  )
  final String maxReasoningEffortOverLimit;

  @JsonKey(
    name: r'reasoningEffortMappings',
    required: true,
    includeIfNull: false,
  )
  final List<ModelReasoningMapping> reasoningEffortMappings;

  @JsonKey(
    name: r'useMaxCompletionTokens',
    required: true,
    includeIfNull: false,
  )
  final bool useMaxCompletionTokens;

  @JsonKey(
    name: r'maxOutputTokens',
    required: true,
    includeIfNull: false,
  )
  final int maxOutputTokens;

  @JsonKey(
    name: r'overMaxOutput',
    required: true,
    includeIfNull: false,
  )
  final String overMaxOutput;

  @JsonKey(
    name: r'cacheTtlSeconds',
    required: true,
    includeIfNull: false,
  )
  final int cacheTtlSeconds;

  /// 按种类的参数（JSON 对象）：chat / embedding 维度与指令 / rerank 指令 / image / document。
  @JsonKey(
    name: r'kindParams',
    required: true,
    includeIfNull: false,
  )
  final String kindParams;

  /// Payload 规则（JSON 对象）。
  @JsonKey(
    name: r'payloadRules',
    required: true,
    includeIfNull: false,
  )
  final String payloadRules;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelPurposeParams &&
          other.thinkingMode == thinkingMode &&
          other.thinkingEffort == thinkingEffort &&
          other.thinkingDisplay == thinkingDisplay &&
          other.thinkingBudgetTokens == thinkingBudgetTokens &&
          other.maxReasoningEffort == maxReasoningEffort &&
          other.maxReasoningEffortOverLimit == maxReasoningEffortOverLimit &&
          other.reasoningEffortMappings == reasoningEffortMappings &&
          other.useMaxCompletionTokens == useMaxCompletionTokens &&
          other.maxOutputTokens == maxOutputTokens &&
          other.overMaxOutput == overMaxOutput &&
          other.cacheTtlSeconds == cacheTtlSeconds &&
          other.kindParams == kindParams &&
          other.payloadRules == payloadRules;

  @override
  int get hashCode =>
      thinkingMode.hashCode +
      thinkingEffort.hashCode +
      thinkingDisplay.hashCode +
      thinkingBudgetTokens.hashCode +
      maxReasoningEffort.hashCode +
      maxReasoningEffortOverLimit.hashCode +
      reasoningEffortMappings.hashCode +
      useMaxCompletionTokens.hashCode +
      maxOutputTokens.hashCode +
      overMaxOutput.hashCode +
      cacheTtlSeconds.hashCode +
      kindParams.hashCode +
      payloadRules.hashCode;

  factory ModelPurposeParams.fromJson(Map<String, dynamic> json) =>
      _$ModelPurposeParamsFromJson(json);

  Map<String, dynamic> toJson() => _$ModelPurposeParamsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
