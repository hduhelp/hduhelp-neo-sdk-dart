//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_request_summary.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelRequestSummary {
  /// Returns a new [ModelRequestSummary] instance.
  ModelRequestSummary({
    required this.requestCount,
    required this.errorCount,
    required this.failedAttemptCount,
    required this.streamCount,
    required this.switchedCount,
    required this.inputTokens,
    required this.outputTokens,
    required this.cacheReadTokens,
    required this.cacheCreationTokens,
    required this.promptTokensTotal,
    required this.totalCost,
    required this.actualCost,
    required this.source_,
    required this.estimated,
    this.errorRate,
    this.cacheHitRatio,
    this.durationP50Ms,
    this.durationP95Ms,
    this.firstTokenP50Ms,
    this.firstTokenP95Ms,
    this.businessLimitedCount,
    this.affinityOutcomes,
  });

  @JsonKey(
    name: r'requestCount',
    required: true,
    includeIfNull: false,
  )
  final int requestCount;

  @JsonKey(
    name: r'errorCount',
    required: true,
    includeIfNull: false,
  )
  final int errorCount;

  @JsonKey(
    name: r'failedAttemptCount',
    required: true,
    includeIfNull: false,
  )
  final int failedAttemptCount;

  @JsonKey(
    name: r'streamCount',
    required: true,
    includeIfNull: false,
  )
  final int streamCount;

  @JsonKey(
    name: r'switchedCount',
    required: true,
    includeIfNull: false,
  )
  final int switchedCount;

  @JsonKey(
    name: r'inputTokens',
    required: true,
    includeIfNull: false,
  )
  final int inputTokens;

  @JsonKey(
    name: r'outputTokens',
    required: true,
    includeIfNull: false,
  )
  final int outputTokens;

  @JsonKey(
    name: r'cacheReadTokens',
    required: true,
    includeIfNull: false,
  )
  final int cacheReadTokens;

  @JsonKey(
    name: r'cacheCreationTokens',
    required: true,
    includeIfNull: false,
  )
  final int cacheCreationTokens;

  @JsonKey(
    name: r'promptTokensTotal',
    required: true,
    includeIfNull: false,
  )
  final int promptTokensTotal;

  @JsonKey(
    name: r'totalCost',
    required: true,
    includeIfNull: false,
  )
  final String totalCost;

  @JsonKey(
    name: r'actualCost',
    required: true,
    includeIfNull: false,
  )
  final String actualCost;

  @JsonKey(
    name: r'source',
    required: true,
    includeIfNull: false,
  )
  final String source_;

  @JsonKey(
    name: r'estimated',
    required: true,
    includeIfNull: false,
  )
  final bool estimated;

  @JsonKey(
    name: r'errorRate',
    required: false,
    includeIfNull: false,
  )
  final double? errorRate;

  @JsonKey(
    name: r'cacheHitRatio',
    required: false,
    includeIfNull: false,
  )
  final double? cacheHitRatio;

  @JsonKey(
    name: r'durationP50Ms',
    required: false,
    includeIfNull: false,
  )
  final double? durationP50Ms;

  @JsonKey(
    name: r'durationP95Ms',
    required: false,
    includeIfNull: false,
  )
  final double? durationP95Ms;

  @JsonKey(
    name: r'firstTokenP50Ms',
    required: false,
    includeIfNull: false,
  )
  final double? firstTokenP50Ms;

  @JsonKey(
    name: r'firstTokenP95Ms',
    required: false,
    includeIfNull: false,
  )
  final double? firstTokenP95Ms;

  @JsonKey(
    name: r'businessLimitedCount',
    required: false,
    includeIfNull: false,
  )
  final int? businessLimitedCount;

  @JsonKey(
    name: r'affinityOutcomes',
    required: false,
    includeIfNull: false,
  )
  final Map<String, int>? affinityOutcomes;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelRequestSummary &&
          other.requestCount == requestCount &&
          other.errorCount == errorCount &&
          other.failedAttemptCount == failedAttemptCount &&
          other.streamCount == streamCount &&
          other.switchedCount == switchedCount &&
          other.inputTokens == inputTokens &&
          other.outputTokens == outputTokens &&
          other.cacheReadTokens == cacheReadTokens &&
          other.cacheCreationTokens == cacheCreationTokens &&
          other.promptTokensTotal == promptTokensTotal &&
          other.totalCost == totalCost &&
          other.actualCost == actualCost &&
          other.source_ == source_ &&
          other.estimated == estimated &&
          other.errorRate == errorRate &&
          other.cacheHitRatio == cacheHitRatio &&
          other.durationP50Ms == durationP50Ms &&
          other.durationP95Ms == durationP95Ms &&
          other.firstTokenP50Ms == firstTokenP50Ms &&
          other.firstTokenP95Ms == firstTokenP95Ms &&
          other.businessLimitedCount == businessLimitedCount &&
          other.affinityOutcomes == affinityOutcomes;

  @override
  int get hashCode =>
      requestCount.hashCode +
      errorCount.hashCode +
      failedAttemptCount.hashCode +
      streamCount.hashCode +
      switchedCount.hashCode +
      inputTokens.hashCode +
      outputTokens.hashCode +
      cacheReadTokens.hashCode +
      cacheCreationTokens.hashCode +
      promptTokensTotal.hashCode +
      totalCost.hashCode +
      actualCost.hashCode +
      source_.hashCode +
      estimated.hashCode +
      errorRate.hashCode +
      cacheHitRatio.hashCode +
      durationP50Ms.hashCode +
      durationP95Ms.hashCode +
      firstTokenP50Ms.hashCode +
      firstTokenP95Ms.hashCode +
      businessLimitedCount.hashCode +
      affinityOutcomes.hashCode;

  factory ModelRequestSummary.fromJson(Map<String, dynamic> json) =>
      _$ModelRequestSummaryFromJson(json);

  Map<String, dynamic> toJson() => _$ModelRequestSummaryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
