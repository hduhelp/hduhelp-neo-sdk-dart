//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_usage_billing_part.dart';
import 'package:hduhelp_neo/src/model/admin_user_info.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_usage_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelUsageItem {
  /// Returns a new [ModelUsageItem] instance.
  ModelUsageItem({
    required this.id,
    required this.createdAt,
    required this.requestId,
    required this.callerKind,
    this.userId,
    this.runId,
    this.runAttempt,
    this.sessionId,
    required this.purpose,
    this.poolId,
    required this.connectorId,
    required this.attemptCount,
    required this.model,
    this.requestedModel,
    this.upstreamModel,
    this.upstreamResponseModel,
    this.upstreamModelMismatch,
    this.modelMappingChain,
    required this.priceSource,
    this.billingTier,
    required this.billingMode,
    this.priceCurrency,
    required this.fxRate,
    required this.inputTokens,
    required this.outputTokens,
    required this.cacheCreationTokens,
    required this.cacheReadTokens,
    required this.cacheCreation5MTokens,
    required this.cacheCreation1HTokens,
    required this.imageInputTokens,
    required this.reasoningTokens,
    required this.usageUnits,
    required this.imageCount,
    this.imageSize,
    this.imageInputSize,
    this.imageOutputSize,
    this.imageSizeSource,
    required this.imageOutputTokens,
    required this.imageInputCount,
    this.imageQuality,
    required this.imageGatewayLabeled,
    required this.inputCost,
    required this.outputCost,
    required this.cacheCreationCost,
    required this.cacheReadCost,
    required this.imageInputCost,
    required this.imageOutputCost,
    required this.totalCost,
    required this.actualCost,
    required this.longContextBillingApplied,
    required this.requestType,
    required this.stream,
    required this.outcome,
    required this.usageTrusted,
    this.inboundEndpoint,
    this.upstreamEndpoint,
    this.reasoningEffort,
    this.requestedReasoningEffort,
    this.serviceTier,
    required this.durationMs,
    this.firstTokenMs,
    this.userAgent,
    this.ipAddress,
    this.upstreamRequestId,
    this.billingModel,
    required this.pricingIncomplete,
    required this.imageCacheReadTokens,
    required this.billingParts,
    this.user,
    this.purposeName,
    this.poolName,
    this.connectorName,
  });

  @JsonKey(
    name: r'id',
    required: true,
    includeIfNull: false,
  )
  final int id;

  @JsonKey(
    name: r'createdAt',
    required: true,
    includeIfNull: false,
  )
  final int createdAt;

  @JsonKey(
    name: r'requestId',
    required: true,
    includeIfNull: false,
  )
  final String requestId;

  @JsonKey(
    name: r'callerKind',
    required: true,
    includeIfNull: false,
  )
  final String callerKind;

  @JsonKey(
    name: r'userId',
    required: false,
    includeIfNull: false,
  )
  final String? userId;

  @JsonKey(
    name: r'runId',
    required: false,
    includeIfNull: false,
  )
  final String? runId;

  @JsonKey(
    name: r'runAttempt',
    required: false,
    includeIfNull: false,
  )
  final int? runAttempt;

  @JsonKey(
    name: r'sessionId',
    required: false,
    includeIfNull: false,
  )
  final String? sessionId;

  @JsonKey(
    name: r'purpose',
    required: true,
    includeIfNull: false,
  )
  final String purpose;

  @JsonKey(
    name: r'poolId',
    required: false,
    includeIfNull: false,
  )
  final int? poolId;

  @JsonKey(
    name: r'connectorId',
    required: true,
    includeIfNull: false,
  )
  final int connectorId;

  @JsonKey(
    name: r'attemptCount',
    required: true,
    includeIfNull: false,
  )
  final int attemptCount;

  @JsonKey(
    name: r'model',
    required: true,
    includeIfNull: false,
  )
  final String model;

  @JsonKey(
    name: r'requestedModel',
    required: false,
    includeIfNull: false,
  )
  final String? requestedModel;

  @JsonKey(
    name: r'upstreamModel',
    required: false,
    includeIfNull: false,
  )
  final String? upstreamModel;

  @JsonKey(
    name: r'upstreamResponseModel',
    required: false,
    includeIfNull: false,
  )
  final String? upstreamResponseModel;

  @JsonKey(
    name: r'upstreamModelMismatch',
    required: false,
    includeIfNull: false,
  )
  final bool? upstreamModelMismatch;

  @JsonKey(
    name: r'modelMappingChain',
    required: false,
    includeIfNull: false,
  )
  final String? modelMappingChain;

  @JsonKey(
    name: r'priceSource',
    required: true,
    includeIfNull: false,
  )
  final String priceSource;

  @JsonKey(
    name: r'billingTier',
    required: false,
    includeIfNull: false,
  )
  final String? billingTier;

  @JsonKey(
    name: r'billingMode',
    required: true,
    includeIfNull: false,
  )
  final String billingMode;

  @JsonKey(
    name: r'priceCurrency',
    required: false,
    includeIfNull: false,
  )
  final String? priceCurrency;

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
    name: r'cacheCreationTokens',
    required: true,
    includeIfNull: false,
  )
  final int cacheCreationTokens;

  @JsonKey(
    name: r'cacheReadTokens',
    required: true,
    includeIfNull: false,
  )
  final int cacheReadTokens;

  @JsonKey(
    name: r'cacheCreation5MTokens',
    required: true,
    includeIfNull: false,
  )
  final int cacheCreation5MTokens;

  @JsonKey(
    name: r'cacheCreation1HTokens',
    required: true,
    includeIfNull: false,
  )
  final int cacheCreation1HTokens;

  @JsonKey(
    name: r'imageInputTokens',
    required: true,
    includeIfNull: false,
  )
  final int imageInputTokens;

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
    name: r'imageSize',
    required: false,
    includeIfNull: false,
  )
  final String? imageSize;

  @JsonKey(
    name: r'imageInputSize',
    required: false,
    includeIfNull: false,
  )
  final String? imageInputSize;

  @JsonKey(
    name: r'imageOutputSize',
    required: false,
    includeIfNull: false,
  )
  final String? imageOutputSize;

  @JsonKey(
    name: r'imageSizeSource',
    required: false,
    includeIfNull: false,
  )
  final String? imageSizeSource;

  @JsonKey(
    name: r'imageOutputTokens',
    required: true,
    includeIfNull: false,
  )
  final int imageOutputTokens;

  @JsonKey(
    name: r'imageInputCount',
    required: true,
    includeIfNull: false,
  )
  final int imageInputCount;

  @JsonKey(
    name: r'imageQuality',
    required: false,
    includeIfNull: false,
  )
  final String? imageQuality;

  @JsonKey(
    name: r'imageGatewayLabeled',
    required: true,
    includeIfNull: false,
  )
  final int imageGatewayLabeled;

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
    name: r'cacheCreationCost',
    required: true,
    includeIfNull: false,
  )
  final String cacheCreationCost;

  @JsonKey(
    name: r'cacheReadCost',
    required: true,
    includeIfNull: false,
  )
  final String cacheReadCost;

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
    name: r'longContextBillingApplied',
    required: true,
    includeIfNull: false,
  )
  final bool longContextBillingApplied;

  @JsonKey(
    name: r'requestType',
    required: true,
    includeIfNull: false,
  )
  final int requestType;

  @JsonKey(
    name: r'stream',
    required: true,
    includeIfNull: false,
  )
  final bool stream;

  @JsonKey(
    name: r'outcome',
    required: true,
    includeIfNull: false,
  )
  final String outcome;

  @JsonKey(
    name: r'usageTrusted',
    required: true,
    includeIfNull: false,
  )
  final bool usageTrusted;

  @JsonKey(
    name: r'inboundEndpoint',
    required: false,
    includeIfNull: false,
  )
  final String? inboundEndpoint;

  @JsonKey(
    name: r'upstreamEndpoint',
    required: false,
    includeIfNull: false,
  )
  final String? upstreamEndpoint;

  @JsonKey(
    name: r'reasoningEffort',
    required: false,
    includeIfNull: false,
  )
  final String? reasoningEffort;

  @JsonKey(
    name: r'requestedReasoningEffort',
    required: false,
    includeIfNull: false,
  )
  final String? requestedReasoningEffort;

  @JsonKey(
    name: r'serviceTier',
    required: false,
    includeIfNull: false,
  )
  final String? serviceTier;

  @JsonKey(
    name: r'durationMs',
    required: true,
    includeIfNull: false,
  )
  final int durationMs;

  @JsonKey(
    name: r'firstTokenMs',
    required: false,
    includeIfNull: false,
  )
  final int? firstTokenMs;

  @JsonKey(
    name: r'userAgent',
    required: false,
    includeIfNull: false,
  )
  final String? userAgent;

  @JsonKey(
    name: r'ipAddress',
    required: false,
    includeIfNull: false,
  )
  final String? ipAddress;

  @JsonKey(
    name: r'upstreamRequestId',
    required: false,
    includeIfNull: false,
  )
  final String? upstreamRequestId;

  @JsonKey(
    name: r'billingModel',
    required: false,
    includeIfNull: false,
  )
  final String? billingModel;

  @JsonKey(
    name: r'pricingIncomplete',
    required: true,
    includeIfNull: false,
  )
  final bool pricingIncomplete;

  @JsonKey(
    name: r'imageCacheReadTokens',
    required: true,
    includeIfNull: false,
  )
  final int imageCacheReadTokens;

  @JsonKey(
    name: r'billingParts',
    required: true,
    includeIfNull: false,
  )
  final List<ModelUsageBillingPart> billingParts;

  @JsonKey(
    name: r'user',
    required: false,
    includeIfNull: false,
  )
  final AdminUserInfo? user;

  @JsonKey(
    name: r'purposeName',
    required: false,
    includeIfNull: false,
  )
  final String? purposeName;

  @JsonKey(
    name: r'poolName',
    required: false,
    includeIfNull: false,
  )
  final String? poolName;

  @JsonKey(
    name: r'connectorName',
    required: false,
    includeIfNull: false,
  )
  final String? connectorName;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelUsageItem &&
          other.id == id &&
          other.createdAt == createdAt &&
          other.requestId == requestId &&
          other.callerKind == callerKind &&
          other.userId == userId &&
          other.runId == runId &&
          other.runAttempt == runAttempt &&
          other.sessionId == sessionId &&
          other.purpose == purpose &&
          other.poolId == poolId &&
          other.connectorId == connectorId &&
          other.attemptCount == attemptCount &&
          other.model == model &&
          other.requestedModel == requestedModel &&
          other.upstreamModel == upstreamModel &&
          other.upstreamResponseModel == upstreamResponseModel &&
          other.upstreamModelMismatch == upstreamModelMismatch &&
          other.modelMappingChain == modelMappingChain &&
          other.priceSource == priceSource &&
          other.billingTier == billingTier &&
          other.billingMode == billingMode &&
          other.priceCurrency == priceCurrency &&
          other.fxRate == fxRate &&
          other.inputTokens == inputTokens &&
          other.outputTokens == outputTokens &&
          other.cacheCreationTokens == cacheCreationTokens &&
          other.cacheReadTokens == cacheReadTokens &&
          other.cacheCreation5MTokens == cacheCreation5MTokens &&
          other.cacheCreation1HTokens == cacheCreation1HTokens &&
          other.imageInputTokens == imageInputTokens &&
          other.reasoningTokens == reasoningTokens &&
          other.usageUnits == usageUnits &&
          other.imageCount == imageCount &&
          other.imageSize == imageSize &&
          other.imageInputSize == imageInputSize &&
          other.imageOutputSize == imageOutputSize &&
          other.imageSizeSource == imageSizeSource &&
          other.imageOutputTokens == imageOutputTokens &&
          other.imageInputCount == imageInputCount &&
          other.imageQuality == imageQuality &&
          other.imageGatewayLabeled == imageGatewayLabeled &&
          other.inputCost == inputCost &&
          other.outputCost == outputCost &&
          other.cacheCreationCost == cacheCreationCost &&
          other.cacheReadCost == cacheReadCost &&
          other.imageInputCost == imageInputCost &&
          other.imageOutputCost == imageOutputCost &&
          other.totalCost == totalCost &&
          other.actualCost == actualCost &&
          other.longContextBillingApplied == longContextBillingApplied &&
          other.requestType == requestType &&
          other.stream == stream &&
          other.outcome == outcome &&
          other.usageTrusted == usageTrusted &&
          other.inboundEndpoint == inboundEndpoint &&
          other.upstreamEndpoint == upstreamEndpoint &&
          other.reasoningEffort == reasoningEffort &&
          other.requestedReasoningEffort == requestedReasoningEffort &&
          other.serviceTier == serviceTier &&
          other.durationMs == durationMs &&
          other.firstTokenMs == firstTokenMs &&
          other.userAgent == userAgent &&
          other.ipAddress == ipAddress &&
          other.upstreamRequestId == upstreamRequestId &&
          other.billingModel == billingModel &&
          other.pricingIncomplete == pricingIncomplete &&
          other.imageCacheReadTokens == imageCacheReadTokens &&
          other.billingParts == billingParts &&
          other.user == user &&
          other.purposeName == purposeName &&
          other.poolName == poolName &&
          other.connectorName == connectorName;

  @override
  int get hashCode =>
      id.hashCode +
      createdAt.hashCode +
      requestId.hashCode +
      callerKind.hashCode +
      userId.hashCode +
      runId.hashCode +
      runAttempt.hashCode +
      sessionId.hashCode +
      purpose.hashCode +
      poolId.hashCode +
      connectorId.hashCode +
      attemptCount.hashCode +
      model.hashCode +
      requestedModel.hashCode +
      upstreamModel.hashCode +
      upstreamResponseModel.hashCode +
      upstreamModelMismatch.hashCode +
      modelMappingChain.hashCode +
      priceSource.hashCode +
      billingTier.hashCode +
      billingMode.hashCode +
      priceCurrency.hashCode +
      fxRate.hashCode +
      inputTokens.hashCode +
      outputTokens.hashCode +
      cacheCreationTokens.hashCode +
      cacheReadTokens.hashCode +
      cacheCreation5MTokens.hashCode +
      cacheCreation1HTokens.hashCode +
      imageInputTokens.hashCode +
      reasoningTokens.hashCode +
      usageUnits.hashCode +
      imageCount.hashCode +
      imageSize.hashCode +
      imageInputSize.hashCode +
      imageOutputSize.hashCode +
      imageSizeSource.hashCode +
      imageOutputTokens.hashCode +
      imageInputCount.hashCode +
      imageQuality.hashCode +
      imageGatewayLabeled.hashCode +
      inputCost.hashCode +
      outputCost.hashCode +
      cacheCreationCost.hashCode +
      cacheReadCost.hashCode +
      imageInputCost.hashCode +
      imageOutputCost.hashCode +
      totalCost.hashCode +
      actualCost.hashCode +
      longContextBillingApplied.hashCode +
      requestType.hashCode +
      stream.hashCode +
      outcome.hashCode +
      usageTrusted.hashCode +
      inboundEndpoint.hashCode +
      upstreamEndpoint.hashCode +
      reasoningEffort.hashCode +
      requestedReasoningEffort.hashCode +
      serviceTier.hashCode +
      durationMs.hashCode +
      firstTokenMs.hashCode +
      userAgent.hashCode +
      ipAddress.hashCode +
      upstreamRequestId.hashCode +
      billingModel.hashCode +
      pricingIncomplete.hashCode +
      imageCacheReadTokens.hashCode +
      billingParts.hashCode +
      user.hashCode +
      purposeName.hashCode +
      poolName.hashCode +
      connectorName.hashCode;

  factory ModelUsageItem.fromJson(Map<String, dynamic> json) =>
      _$ModelUsageItemFromJson(json);

  Map<String, dynamic> toJson() => _$ModelUsageItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
