//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_cost_breakdown.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelCostBreakdown {
  /// Returns a new [ModelCostBreakdown] instance.
  ModelCostBreakdown({
    required this.inputCost,
    required this.imageInputCost,
    required this.outputCost,
    required this.imageOutputCost,
    required this.cacheCreationCost,
    required this.cacheReadCost,
    required this.perRequestCost,
    required this.inputImageCost,
    required this.totalCost,
    required this.actualCost,
    required this.billingMode,
    required this.billingTier,
    required this.longContextBillingApplied,
    required this.peakMultiplier,
    required this.inputLength,
    required this.serviceTier,
    required this.serviceTierMultiplier,
    required this.serviceTierDowngraded,
    required this.priorityPriceApplied,
  });

  @JsonKey(
    name: r'inputCost',
    required: true,
    includeIfNull: false,
  )
  final double inputCost;

  @JsonKey(
    name: r'imageInputCost',
    required: true,
    includeIfNull: false,
  )
  final double imageInputCost;

  @JsonKey(
    name: r'outputCost',
    required: true,
    includeIfNull: false,
  )
  final double outputCost;

  @JsonKey(
    name: r'imageOutputCost',
    required: true,
    includeIfNull: false,
  )
  final double imageOutputCost;

  @JsonKey(
    name: r'cacheCreationCost',
    required: true,
    includeIfNull: false,
  )
  final double cacheCreationCost;

  @JsonKey(
    name: r'cacheReadCost',
    required: true,
    includeIfNull: false,
  )
  final double cacheReadCost;

  @JsonKey(
    name: r'perRequestCost',
    required: true,
    includeIfNull: false,
  )
  final double perRequestCost;

  @JsonKey(
    name: r'inputImageCost',
    required: true,
    includeIfNull: false,
  )
  final double inputImageCost;

  @JsonKey(
    name: r'totalCost',
    required: true,
    includeIfNull: false,
  )
  final double totalCost;

  @JsonKey(
    name: r'actualCost',
    required: true,
    includeIfNull: false,
  )
  final double actualCost;

  @JsonKey(
    name: r'billingMode',
    required: true,
    includeIfNull: false,
  )
  final String billingMode;

  @JsonKey(
    name: r'billingTier',
    required: true,
    includeIfNull: false,
  )
  final String billingTier;

  @JsonKey(
    name: r'longContextBillingApplied',
    required: true,
    includeIfNull: false,
  )
  final bool longContextBillingApplied;

  @JsonKey(
    name: r'peakMultiplier',
    required: true,
    includeIfNull: false,
  )
  final double peakMultiplier;

  @JsonKey(
    name: r'inputLength',
    required: true,
    includeIfNull: false,
  )
  final int inputLength;

  @JsonKey(
    name: r'serviceTier',
    required: true,
    includeIfNull: false,
  )
  final String serviceTier;

  @JsonKey(
    name: r'serviceTierMultiplier',
    required: true,
    includeIfNull: false,
  )
  final double serviceTierMultiplier;

  @JsonKey(
    name: r'serviceTierDowngraded',
    required: true,
    includeIfNull: false,
  )
  final bool serviceTierDowngraded;

  @JsonKey(
    name: r'priorityPriceApplied',
    required: true,
    includeIfNull: false,
  )
  final bool priorityPriceApplied;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelCostBreakdown &&
          other.inputCost == inputCost &&
          other.imageInputCost == imageInputCost &&
          other.outputCost == outputCost &&
          other.imageOutputCost == imageOutputCost &&
          other.cacheCreationCost == cacheCreationCost &&
          other.cacheReadCost == cacheReadCost &&
          other.perRequestCost == perRequestCost &&
          other.inputImageCost == inputImageCost &&
          other.totalCost == totalCost &&
          other.actualCost == actualCost &&
          other.billingMode == billingMode &&
          other.billingTier == billingTier &&
          other.longContextBillingApplied == longContextBillingApplied &&
          other.peakMultiplier == peakMultiplier &&
          other.inputLength == inputLength &&
          other.serviceTier == serviceTier &&
          other.serviceTierMultiplier == serviceTierMultiplier &&
          other.serviceTierDowngraded == serviceTierDowngraded &&
          other.priorityPriceApplied == priorityPriceApplied;

  @override
  int get hashCode =>
      inputCost.hashCode +
      imageInputCost.hashCode +
      outputCost.hashCode +
      imageOutputCost.hashCode +
      cacheCreationCost.hashCode +
      cacheReadCost.hashCode +
      perRequestCost.hashCode +
      inputImageCost.hashCode +
      totalCost.hashCode +
      actualCost.hashCode +
      billingMode.hashCode +
      billingTier.hashCode +
      longContextBillingApplied.hashCode +
      peakMultiplier.hashCode +
      inputLength.hashCode +
      serviceTier.hashCode +
      serviceTierMultiplier.hashCode +
      serviceTierDowngraded.hashCode +
      priorityPriceApplied.hashCode;

  factory ModelCostBreakdown.fromJson(Map<String, dynamic> json) =>
      _$ModelCostBreakdownFromJson(json);

  Map<String, dynamic> toJson() => _$ModelCostBreakdownToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
