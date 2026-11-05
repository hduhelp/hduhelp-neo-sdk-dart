//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_usage_summary.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelUsageSummary {
  /// Returns a new [ModelUsageSummary] instance.
  ModelUsageSummary({
    required this.cacheCreationTokens,
    required this.totalTokens,
    this.durationMsAvg,
    this.firstTokenMsAvg,
    required this.requestCount,
    required this.inputTokens,
    required this.outputTokens,
    required this.cacheReadTokens,
    required this.imageCount,
    required this.totalCost,
    required this.actualCost,
    required this.source_,
    required this.estimated,
    this.cacheCreation5MTokens,
    this.cacheCreation1HTokens,
    this.imageInputCount,
    this.usageUnits,
    this.imageCost,
    this.inputCost,
    this.outputCost,
    this.cacheReadCost,
    this.cacheCreationCost,
    this.imageInputCost,
    this.imageOutputCost,
    this.retriedCount,
    this.clientCanceledCount,
    this.streamTruncatedCount,
    this.cacheHitRatio,
  });

  @JsonKey(
    name: r'cacheCreationTokens',
    required: true,
    includeIfNull: false,
  )
  final int cacheCreationTokens;

  @JsonKey(
    name: r'totalTokens',
    required: true,
    includeIfNull: false,
  )
  final int totalTokens;

  @JsonKey(
    name: r'durationMsAvg',
    required: false,
    includeIfNull: false,
  )
  final double? durationMsAvg;

  @JsonKey(
    name: r'firstTokenMsAvg',
    required: false,
    includeIfNull: false,
  )
  final double? firstTokenMsAvg;

  @JsonKey(
    name: r'requestCount',
    required: true,
    includeIfNull: false,
  )
  final int requestCount;

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
    name: r'imageCount',
    required: true,
    includeIfNull: false,
  )
  final int imageCount;

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
    name: r'cacheCreation5MTokens',
    required: false,
    includeIfNull: false,
  )
  final int? cacheCreation5MTokens;

  @JsonKey(
    name: r'cacheCreation1HTokens',
    required: false,
    includeIfNull: false,
  )
  final int? cacheCreation1HTokens;

  @JsonKey(
    name: r'imageInputCount',
    required: false,
    includeIfNull: false,
  )
  final int? imageInputCount;

  @JsonKey(
    name: r'usageUnits',
    required: false,
    includeIfNull: false,
  )
  final int? usageUnits;

  @JsonKey(
    name: r'imageCost',
    required: false,
    includeIfNull: false,
  )
  final String? imageCost;

  @JsonKey(
    name: r'inputCost',
    required: false,
    includeIfNull: false,
  )
  final String? inputCost;

  @JsonKey(
    name: r'outputCost',
    required: false,
    includeIfNull: false,
  )
  final String? outputCost;

  @JsonKey(
    name: r'cacheReadCost',
    required: false,
    includeIfNull: false,
  )
  final String? cacheReadCost;

  @JsonKey(
    name: r'cacheCreationCost',
    required: false,
    includeIfNull: false,
  )
  final String? cacheCreationCost;

  @JsonKey(
    name: r'imageInputCost',
    required: false,
    includeIfNull: false,
  )
  final String? imageInputCost;

  @JsonKey(
    name: r'imageOutputCost',
    required: false,
    includeIfNull: false,
  )
  final String? imageOutputCost;

  @JsonKey(
    name: r'retriedCount',
    required: false,
    includeIfNull: false,
  )
  final int? retriedCount;

  @JsonKey(
    name: r'clientCanceledCount',
    required: false,
    includeIfNull: false,
  )
  final int? clientCanceledCount;

  @JsonKey(
    name: r'streamTruncatedCount',
    required: false,
    includeIfNull: false,
  )
  final int? streamTruncatedCount;

  @JsonKey(
    name: r'cacheHitRatio',
    required: false,
    includeIfNull: false,
  )
  final double? cacheHitRatio;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelUsageSummary &&
          other.cacheCreationTokens == cacheCreationTokens &&
          other.totalTokens == totalTokens &&
          other.durationMsAvg == durationMsAvg &&
          other.firstTokenMsAvg == firstTokenMsAvg &&
          other.requestCount == requestCount &&
          other.inputTokens == inputTokens &&
          other.outputTokens == outputTokens &&
          other.cacheReadTokens == cacheReadTokens &&
          other.imageCount == imageCount &&
          other.totalCost == totalCost &&
          other.actualCost == actualCost &&
          other.source_ == source_ &&
          other.estimated == estimated &&
          other.cacheCreation5MTokens == cacheCreation5MTokens &&
          other.cacheCreation1HTokens == cacheCreation1HTokens &&
          other.imageInputCount == imageInputCount &&
          other.usageUnits == usageUnits &&
          other.imageCost == imageCost &&
          other.inputCost == inputCost &&
          other.outputCost == outputCost &&
          other.cacheReadCost == cacheReadCost &&
          other.cacheCreationCost == cacheCreationCost &&
          other.imageInputCost == imageInputCost &&
          other.imageOutputCost == imageOutputCost &&
          other.retriedCount == retriedCount &&
          other.clientCanceledCount == clientCanceledCount &&
          other.streamTruncatedCount == streamTruncatedCount &&
          other.cacheHitRatio == cacheHitRatio;

  @override
  int get hashCode =>
      cacheCreationTokens.hashCode +
      totalTokens.hashCode +
      durationMsAvg.hashCode +
      firstTokenMsAvg.hashCode +
      requestCount.hashCode +
      inputTokens.hashCode +
      outputTokens.hashCode +
      cacheReadTokens.hashCode +
      imageCount.hashCode +
      totalCost.hashCode +
      actualCost.hashCode +
      source_.hashCode +
      estimated.hashCode +
      cacheCreation5MTokens.hashCode +
      cacheCreation1HTokens.hashCode +
      imageInputCount.hashCode +
      usageUnits.hashCode +
      imageCost.hashCode +
      inputCost.hashCode +
      outputCost.hashCode +
      cacheReadCost.hashCode +
      cacheCreationCost.hashCode +
      imageInputCost.hashCode +
      imageOutputCost.hashCode +
      retriedCount.hashCode +
      clientCanceledCount.hashCode +
      streamTruncatedCount.hashCode +
      cacheHitRatio.hashCode;

  factory ModelUsageSummary.fromJson(Map<String, dynamic> json) =>
      _$ModelUsageSummaryFromJson(json);

  Map<String, dynamic> toJson() => _$ModelUsageSummaryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
