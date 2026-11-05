//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/admin_user_info.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_request_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelRequestItem {
  /// Returns a new [ModelRequestItem] instance.
  ModelRequestItem({
    required this.eventId,
    required this.createdAt,
    required this.requestId,
    required this.logId,
    required this.otelTraceId,
    required this.conversationHash,
    required this.affinityKeyHash,
    required this.callerKind,
    this.userId,
    required this.runId,
    this.runAttempt,
    required this.clientFamily,
    required this.clientVersion,
    required this.entry,
    required this.protocol,
    required this.purpose,
    this.poolId,
    this.connectorId,
    required this.cacheDomain,
    required this.affinityOutcome,
    required this.provider,
    required this.requestedModel,
    required this.upstreamModel,
    required this.stream,
    required this.requestType,
    required this.statusCode,
    required this.errorCategory,
    required this.errorMessage,
    required this.providerErrorCode,
    required this.providerErrorType,
    required this.errorPhase,
    required this.errorOwner,
    required this.isBusinessLimited,
    required this.attemptCount,
    required this.switchCount,
    required this.failedAttemptCount,
    required this.attemptsDropped,
    required this.inputTokens,
    required this.outputTokens,
    required this.cacheReadTokens,
    required this.cacheCreationTokens,
    this.cacheCreation1HTokens,
    required this.reasoningTokens,
    required this.promptTokensTotal,
    required this.units,
    required this.serviceTier,
    required this.usageSemantic,
    required this.usageMeasured,
    required this.totalCost,
    required this.actualCost,
    required this.costPriced,
    this.cacheReadCost,
    required this.durationMs,
    this.firstTokenMs,
    this.authLatencyMs,
    this.routingLatencyMs,
    required this.requestBytes,
    required this.responseBytes,
    required this.safeguardNotice,
    required this.traceCapture,
    this.cacheHitRatio,
    this.traceCaptured,
    this.user,
    this.purposeName,
    this.poolName,
    this.connectorName,
  });

  @JsonKey(
    name: r'eventId',
    required: true,
    includeIfNull: false,
  )
  final String eventId;

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
    name: r'logId',
    required: true,
    includeIfNull: false,
  )
  final String logId;

  @JsonKey(
    name: r'otelTraceId',
    required: true,
    includeIfNull: false,
  )
  final String otelTraceId;

  @JsonKey(
    name: r'conversationHash',
    required: true,
    includeIfNull: false,
  )
  final String conversationHash;

  @JsonKey(
    name: r'affinityKeyHash',
    required: true,
    includeIfNull: false,
  )
  final String affinityKeyHash;

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
    required: true,
    includeIfNull: false,
  )
  final String runId;

  @JsonKey(
    name: r'runAttempt',
    required: false,
    includeIfNull: false,
  )
  final int? runAttempt;

  @JsonKey(
    name: r'clientFamily',
    required: true,
    includeIfNull: false,
  )
  final String clientFamily;

  @JsonKey(
    name: r'clientVersion',
    required: true,
    includeIfNull: false,
  )
  final String clientVersion;

  @JsonKey(
    name: r'entry',
    required: true,
    includeIfNull: false,
  )
  final String entry;

  @JsonKey(
    name: r'protocol',
    required: true,
    includeIfNull: false,
  )
  final String protocol;

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
    required: false,
    includeIfNull: false,
  )
  final int? connectorId;

  @JsonKey(
    name: r'cacheDomain',
    required: true,
    includeIfNull: false,
  )
  final String cacheDomain;

  @JsonKey(
    name: r'affinityOutcome',
    required: true,
    includeIfNull: false,
  )
  final String affinityOutcome;

  @JsonKey(
    name: r'provider',
    required: true,
    includeIfNull: false,
  )
  final String provider;

  @JsonKey(
    name: r'requestedModel',
    required: true,
    includeIfNull: false,
  )
  final String requestedModel;

  @JsonKey(
    name: r'upstreamModel',
    required: true,
    includeIfNull: false,
  )
  final String upstreamModel;

  @JsonKey(
    name: r'stream',
    required: true,
    includeIfNull: false,
  )
  final bool stream;

  @JsonKey(
    name: r'requestType',
    required: true,
    includeIfNull: false,
  )
  final int requestType;

  @JsonKey(
    name: r'statusCode',
    required: true,
    includeIfNull: false,
  )
  final int statusCode;

  @JsonKey(
    name: r'errorCategory',
    required: true,
    includeIfNull: false,
  )
  final String errorCategory;

  @JsonKey(
    name: r'errorMessage',
    required: true,
    includeIfNull: false,
  )
  final String errorMessage;

  @JsonKey(
    name: r'providerErrorCode',
    required: true,
    includeIfNull: false,
  )
  final String providerErrorCode;

  @JsonKey(
    name: r'providerErrorType',
    required: true,
    includeIfNull: false,
  )
  final String providerErrorType;

  @JsonKey(
    name: r'errorPhase',
    required: true,
    includeIfNull: false,
  )
  final String errorPhase;

  @JsonKey(
    name: r'errorOwner',
    required: true,
    includeIfNull: false,
  )
  final String errorOwner;

  @JsonKey(
    name: r'isBusinessLimited',
    required: true,
    includeIfNull: false,
  )
  final bool isBusinessLimited;

  @JsonKey(
    name: r'attemptCount',
    required: true,
    includeIfNull: false,
  )
  final int attemptCount;

  @JsonKey(
    name: r'switchCount',
    required: true,
    includeIfNull: false,
  )
  final int switchCount;

  @JsonKey(
    name: r'failedAttemptCount',
    required: true,
    includeIfNull: false,
  )
  final int failedAttemptCount;

  @JsonKey(
    name: r'attemptsDropped',
    required: true,
    includeIfNull: false,
  )
  final int attemptsDropped;

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
    name: r'cacheCreation1HTokens',
    required: false,
    includeIfNull: false,
  )
  final int? cacheCreation1HTokens;

  @JsonKey(
    name: r'reasoningTokens',
    required: true,
    includeIfNull: false,
  )
  final int reasoningTokens;

  @JsonKey(
    name: r'promptTokensTotal',
    required: true,
    includeIfNull: false,
  )
  final int promptTokensTotal;

  @JsonKey(
    name: r'units',
    required: true,
    includeIfNull: false,
  )
  final int units;

  @JsonKey(
    name: r'serviceTier',
    required: true,
    includeIfNull: false,
  )
  final String serviceTier;

  @JsonKey(
    name: r'usageSemantic',
    required: true,
    includeIfNull: false,
  )
  final String usageSemantic;

  @JsonKey(
    name: r'usageMeasured',
    required: true,
    includeIfNull: false,
  )
  final bool usageMeasured;

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
    name: r'costPriced',
    required: true,
    includeIfNull: false,
  )
  final bool costPriced;

  @JsonKey(
    name: r'cacheReadCost',
    required: false,
    includeIfNull: false,
  )
  final String? cacheReadCost;

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
    name: r'authLatencyMs',
    required: false,
    includeIfNull: false,
  )
  final int? authLatencyMs;

  @JsonKey(
    name: r'routingLatencyMs',
    required: false,
    includeIfNull: false,
  )
  final int? routingLatencyMs;

  @JsonKey(
    name: r'requestBytes',
    required: true,
    includeIfNull: false,
  )
  final int requestBytes;

  @JsonKey(
    name: r'responseBytes',
    required: true,
    includeIfNull: false,
  )
  final int responseBytes;

  @JsonKey(
    name: r'safeguardNotice',
    required: true,
    includeIfNull: false,
  )
  final bool safeguardNotice;

  @JsonKey(
    name: r'traceCapture',
    required: true,
    includeIfNull: false,
  )
  final String traceCapture;

  @JsonKey(
    name: r'cacheHitRatio',
    required: false,
    includeIfNull: false,
  )
  final double? cacheHitRatio;

  @JsonKey(
    name: r'traceCaptured',
    required: false,
    includeIfNull: false,
  )
  final bool? traceCaptured;

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
      other is ModelRequestItem &&
          other.eventId == eventId &&
          other.createdAt == createdAt &&
          other.requestId == requestId &&
          other.logId == logId &&
          other.otelTraceId == otelTraceId &&
          other.conversationHash == conversationHash &&
          other.affinityKeyHash == affinityKeyHash &&
          other.callerKind == callerKind &&
          other.userId == userId &&
          other.runId == runId &&
          other.runAttempt == runAttempt &&
          other.clientFamily == clientFamily &&
          other.clientVersion == clientVersion &&
          other.entry == entry &&
          other.protocol == protocol &&
          other.purpose == purpose &&
          other.poolId == poolId &&
          other.connectorId == connectorId &&
          other.cacheDomain == cacheDomain &&
          other.affinityOutcome == affinityOutcome &&
          other.provider == provider &&
          other.requestedModel == requestedModel &&
          other.upstreamModel == upstreamModel &&
          other.stream == stream &&
          other.requestType == requestType &&
          other.statusCode == statusCode &&
          other.errorCategory == errorCategory &&
          other.errorMessage == errorMessage &&
          other.providerErrorCode == providerErrorCode &&
          other.providerErrorType == providerErrorType &&
          other.errorPhase == errorPhase &&
          other.errorOwner == errorOwner &&
          other.isBusinessLimited == isBusinessLimited &&
          other.attemptCount == attemptCount &&
          other.switchCount == switchCount &&
          other.failedAttemptCount == failedAttemptCount &&
          other.attemptsDropped == attemptsDropped &&
          other.inputTokens == inputTokens &&
          other.outputTokens == outputTokens &&
          other.cacheReadTokens == cacheReadTokens &&
          other.cacheCreationTokens == cacheCreationTokens &&
          other.cacheCreation1HTokens == cacheCreation1HTokens &&
          other.reasoningTokens == reasoningTokens &&
          other.promptTokensTotal == promptTokensTotal &&
          other.units == units &&
          other.serviceTier == serviceTier &&
          other.usageSemantic == usageSemantic &&
          other.usageMeasured == usageMeasured &&
          other.totalCost == totalCost &&
          other.actualCost == actualCost &&
          other.costPriced == costPriced &&
          other.cacheReadCost == cacheReadCost &&
          other.durationMs == durationMs &&
          other.firstTokenMs == firstTokenMs &&
          other.authLatencyMs == authLatencyMs &&
          other.routingLatencyMs == routingLatencyMs &&
          other.requestBytes == requestBytes &&
          other.responseBytes == responseBytes &&
          other.safeguardNotice == safeguardNotice &&
          other.traceCapture == traceCapture &&
          other.cacheHitRatio == cacheHitRatio &&
          other.traceCaptured == traceCaptured &&
          other.user == user &&
          other.purposeName == purposeName &&
          other.poolName == poolName &&
          other.connectorName == connectorName;

  @override
  int get hashCode =>
      eventId.hashCode +
      createdAt.hashCode +
      requestId.hashCode +
      logId.hashCode +
      otelTraceId.hashCode +
      conversationHash.hashCode +
      affinityKeyHash.hashCode +
      callerKind.hashCode +
      userId.hashCode +
      runId.hashCode +
      runAttempt.hashCode +
      clientFamily.hashCode +
      clientVersion.hashCode +
      entry.hashCode +
      protocol.hashCode +
      purpose.hashCode +
      poolId.hashCode +
      connectorId.hashCode +
      cacheDomain.hashCode +
      affinityOutcome.hashCode +
      provider.hashCode +
      requestedModel.hashCode +
      upstreamModel.hashCode +
      stream.hashCode +
      requestType.hashCode +
      statusCode.hashCode +
      errorCategory.hashCode +
      errorMessage.hashCode +
      providerErrorCode.hashCode +
      providerErrorType.hashCode +
      errorPhase.hashCode +
      errorOwner.hashCode +
      isBusinessLimited.hashCode +
      attemptCount.hashCode +
      switchCount.hashCode +
      failedAttemptCount.hashCode +
      attemptsDropped.hashCode +
      inputTokens.hashCode +
      outputTokens.hashCode +
      cacheReadTokens.hashCode +
      cacheCreationTokens.hashCode +
      cacheCreation1HTokens.hashCode +
      reasoningTokens.hashCode +
      promptTokensTotal.hashCode +
      units.hashCode +
      serviceTier.hashCode +
      usageSemantic.hashCode +
      usageMeasured.hashCode +
      totalCost.hashCode +
      actualCost.hashCode +
      costPriced.hashCode +
      cacheReadCost.hashCode +
      durationMs.hashCode +
      firstTokenMs.hashCode +
      authLatencyMs.hashCode +
      routingLatencyMs.hashCode +
      requestBytes.hashCode +
      responseBytes.hashCode +
      safeguardNotice.hashCode +
      traceCapture.hashCode +
      cacheHitRatio.hashCode +
      traceCaptured.hashCode +
      user.hashCode +
      purposeName.hashCode +
      poolName.hashCode +
      connectorName.hashCode;

  factory ModelRequestItem.fromJson(Map<String, dynamic> json) =>
      _$ModelRequestItemFromJson(json);

  Map<String, dynamic> toJson() => _$ModelRequestItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
