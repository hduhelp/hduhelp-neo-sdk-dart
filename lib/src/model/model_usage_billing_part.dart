//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_applied_rates.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_usage_billing_part.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelUsageBillingPart {
  /// Returns a new [ModelUsageBillingPart] instance.
  ModelUsageBillingPart({
    required this.countsRequest,
    required this.attempt,
    required this.poolId,
    required this.connectorId,
    required this.model,
    required this.billingModel,
    required this.upstreamModel,
    required this.cacheDomain,
    required this.priceSource,
    required this.billingMode,
    required this.billingTier,
    required this.priceCurrency,
    required this.fxRate,
    required this.inputTokens,
    required this.outputTokens,
    required this.cacheReadTokens,
    required this.cacheCreationTokens,
    required this.cacheCreation5mTokens,
    required this.cacheCreation1hTokens,
    required this.imageInputTokens,
    required this.imageCacheReadTokens,
    required this.imageOutputTokens,
    required this.reasoningTokens,
    required this.usageUnits,
    required this.imageCount,
    required this.imageInputCount,
    required this.inputCost,
    required this.outputCost,
    required this.cacheReadCost,
    required this.cacheCreationCost,
    required this.imageInputCost,
    required this.imageOutputCost,
    required this.totalCost,
    required this.actualCost,
    required this.pricingIncomplete,
    required this.usageTrusted,
    required this.reasoningEffort,
    required this.serviceTier,
    required this.longContextBillingApplied,
    this.rates,
    this.upstreamEndpoint,
    this.imageSize,
  });

  @JsonKey(
    name: r'countsRequest',
    required: true,
    includeIfNull: false,
  )
  final bool countsRequest;

  @JsonKey(
    name: r'attempt',
    required: true,
    includeIfNull: false,
  )
  final int attempt;

  @JsonKey(
    name: r'poolId',
    required: true,
    includeIfNull: false,
  )
  final int poolId;

  @JsonKey(
    name: r'connectorId',
    required: true,
    includeIfNull: false,
  )
  final int connectorId;

  @JsonKey(
    name: r'model',
    required: true,
    includeIfNull: false,
  )
  final String model;

  @JsonKey(
    name: r'billingModel',
    required: true,
    includeIfNull: false,
  )
  final String billingModel;

  @JsonKey(
    name: r'upstreamModel',
    required: true,
    includeIfNull: false,
  )
  final String upstreamModel;

  @JsonKey(
    name: r'cacheDomain',
    required: true,
    includeIfNull: false,
  )
  final String cacheDomain;

  @JsonKey(
    name: r'priceSource',
    required: true,
    includeIfNull: false,
  )
  final String priceSource;

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
    name: r'priceCurrency',
    required: true,
    includeIfNull: false,
  )
  final String priceCurrency;

  @JsonKey(
    name: r'fxRate',
    required: true,
    includeIfNull: false,
  )
  final String fxRate;

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
    name: r'cacheCreation5mTokens',
    required: true,
    includeIfNull: false,
  )
  final int cacheCreation5mTokens;

  @JsonKey(
    name: r'cacheCreation1hTokens',
    required: true,
    includeIfNull: false,
  )
  final int cacheCreation1hTokens;

  @JsonKey(
    name: r'imageInputTokens',
    required: true,
    includeIfNull: false,
  )
  final int imageInputTokens;

  @JsonKey(
    name: r'imageCacheReadTokens',
    required: true,
    includeIfNull: false,
  )
  final int imageCacheReadTokens;

  @JsonKey(
    name: r'imageOutputTokens',
    required: true,
    includeIfNull: false,
  )
  final int imageOutputTokens;

  @JsonKey(
    name: r'reasoningTokens',
    required: true,
    includeIfNull: false,
  )
  final int reasoningTokens;

  @JsonKey(
    name: r'usageUnits',
    required: true,
    includeIfNull: false,
  )
  final int usageUnits;

  @JsonKey(
    name: r'imageCount',
    required: true,
    includeIfNull: false,
  )
  final int imageCount;

  @JsonKey(
    name: r'imageInputCount',
    required: true,
    includeIfNull: false,
  )
  final int imageInputCount;

  @JsonKey(
    name: r'inputCost',
    required: true,
    includeIfNull: false,
  )
  final String inputCost;

  @JsonKey(
    name: r'outputCost',
    required: true,
    includeIfNull: false,
  )
  final String outputCost;

  @JsonKey(
    name: r'cacheReadCost',
    required: true,
    includeIfNull: false,
  )
  final String cacheReadCost;

  @JsonKey(
    name: r'cacheCreationCost',
    required: true,
    includeIfNull: false,
  )
  final String cacheCreationCost;

  @JsonKey(
    name: r'imageInputCost',
    required: true,
    includeIfNull: false,
  )
  final String imageInputCost;

  @JsonKey(
    name: r'imageOutputCost',
    required: true,
    includeIfNull: false,
  )
  final String imageOutputCost;

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
    name: r'pricingIncomplete',
    required: true,
    includeIfNull: false,
  )
  final bool pricingIncomplete;

  @JsonKey(
    name: r'usageTrusted',
    required: true,
    includeIfNull: false,
  )
  final bool usageTrusted;

  @JsonKey(
    name: r'reasoningEffort',
    required: true,
    includeIfNull: false,
  )
  final String reasoningEffort;

  @JsonKey(
    name: r'serviceTier',
    required: true,
    includeIfNull: false,
  )
  final String serviceTier;

  @JsonKey(
    name: r'longContextBillingApplied',
    required: true,
    includeIfNull: false,
  )
  final bool longContextBillingApplied;

  @JsonKey(
    name: r'rates',
    required: false,
    includeIfNull: false,
  )
  final ModelAppliedRates? rates;

  @JsonKey(
    name: r'upstreamEndpoint',
    required: false,
    includeIfNull: false,
  )
  final String? upstreamEndpoint;

  @JsonKey(
    name: r'imageSize',
    required: false,
    includeIfNull: false,
  )
  final String? imageSize;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelUsageBillingPart &&
          other.countsRequest == countsRequest &&
          other.attempt == attempt &&
          other.poolId == poolId &&
          other.connectorId == connectorId &&
          other.model == model &&
          other.billingModel == billingModel &&
          other.upstreamModel == upstreamModel &&
          other.cacheDomain == cacheDomain &&
          other.priceSource == priceSource &&
          other.billingMode == billingMode &&
          other.billingTier == billingTier &&
          other.priceCurrency == priceCurrency &&
          other.fxRate == fxRate &&
          other.inputTokens == inputTokens &&
          other.outputTokens == outputTokens &&
          other.cacheReadTokens == cacheReadTokens &&
          other.cacheCreationTokens == cacheCreationTokens &&
          other.cacheCreation5mTokens == cacheCreation5mTokens &&
          other.cacheCreation1hTokens == cacheCreation1hTokens &&
          other.imageInputTokens == imageInputTokens &&
          other.imageCacheReadTokens == imageCacheReadTokens &&
          other.imageOutputTokens == imageOutputTokens &&
          other.reasoningTokens == reasoningTokens &&
          other.usageUnits == usageUnits &&
          other.imageCount == imageCount &&
          other.imageInputCount == imageInputCount &&
          other.inputCost == inputCost &&
          other.outputCost == outputCost &&
          other.cacheReadCost == cacheReadCost &&
          other.cacheCreationCost == cacheCreationCost &&
          other.imageInputCost == imageInputCost &&
          other.imageOutputCost == imageOutputCost &&
          other.totalCost == totalCost &&
          other.actualCost == actualCost &&
          other.pricingIncomplete == pricingIncomplete &&
          other.usageTrusted == usageTrusted &&
          other.reasoningEffort == reasoningEffort &&
          other.serviceTier == serviceTier &&
          other.longContextBillingApplied == longContextBillingApplied &&
          other.rates == rates &&
          other.upstreamEndpoint == upstreamEndpoint &&
          other.imageSize == imageSize;

  @override
  int get hashCode =>
      countsRequest.hashCode +
      attempt.hashCode +
      poolId.hashCode +
      connectorId.hashCode +
      model.hashCode +
      billingModel.hashCode +
      upstreamModel.hashCode +
      cacheDomain.hashCode +
      priceSource.hashCode +
      billingMode.hashCode +
      billingTier.hashCode +
      priceCurrency.hashCode +
      fxRate.hashCode +
      inputTokens.hashCode +
      outputTokens.hashCode +
      cacheReadTokens.hashCode +
      cacheCreationTokens.hashCode +
      cacheCreation5mTokens.hashCode +
      cacheCreation1hTokens.hashCode +
      imageInputTokens.hashCode +
      imageCacheReadTokens.hashCode +
      imageOutputTokens.hashCode +
      reasoningTokens.hashCode +
      usageUnits.hashCode +
      imageCount.hashCode +
      imageInputCount.hashCode +
      inputCost.hashCode +
      outputCost.hashCode +
      cacheReadCost.hashCode +
      cacheCreationCost.hashCode +
      imageInputCost.hashCode +
      imageOutputCost.hashCode +
      totalCost.hashCode +
      actualCost.hashCode +
      pricingIncomplete.hashCode +
      usageTrusted.hashCode +
      reasoningEffort.hashCode +
      serviceTier.hashCode +
      longContextBillingApplied.hashCode +
      rates.hashCode +
      upstreamEndpoint.hashCode +
      imageSize.hashCode;

  factory ModelUsageBillingPart.fromJson(Map<String, dynamic> json) =>
      _$ModelUsageBillingPartFromJson(json);

  Map<String, dynamic> toJson() => _$ModelUsageBillingPartToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
