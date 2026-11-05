//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_evidence.dart';
import 'package:hduhelp_neo/src/model/model_transport_counts.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_attempt_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelAttemptItem {
  /// Returns a new [ModelAttemptItem] instance.
  ModelAttemptItem({
    required this.seq,
    required this.round,
    required this.sameConnectorRetry,
    required this.target,
    required this.poolId,
    required this.connectorId,
    required this.connectorName,
    required this.cacheDomain,
    required this.provider,
    required this.upstreamProtocol,
    required this.upstreamModel,
    required this.upstreamEndpoint,
    required this.statusCode,
    required this.failureKind,
    required this.error,
    required this.providerErrorCode,
    required this.providerErrorType,
    required this.durationMs,
    required this.queueWaitMs,
    required this.timingMs,
    required this.affinityBoundDomain,
    required this.holdRemainingMs,
    required this.affinityOutcome,
    required this.affinityReason,
    required this.requestBytes,
    required this.responseBytes,
    required this.upstreamRequestId,
    required this.actions,
    required this.actionUntil,
    this.slotInUse,
    this.slotLimit,
    this.modelEvidence,
    this.transportCounts,
    this.poolName,
  });

  @JsonKey(
    name: r'seq',
    required: true,
    includeIfNull: false,
  )
  final int seq;

  @JsonKey(
    name: r'round',
    required: true,
    includeIfNull: false,
  )
  final int round;

  @JsonKey(
    name: r'sameConnectorRetry',
    required: true,
    includeIfNull: false,
  )
  final int sameConnectorRetry;

  @JsonKey(
    name: r'target',
    required: true,
    includeIfNull: false,
  )
  final String target;

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
    name: r'connectorName',
    required: true,
    includeIfNull: false,
  )
  final String connectorName;

  @JsonKey(
    name: r'cacheDomain',
    required: true,
    includeIfNull: false,
  )
  final String cacheDomain;

  @JsonKey(
    name: r'provider',
    required: true,
    includeIfNull: false,
  )
  final String provider;

  @JsonKey(
    name: r'upstreamProtocol',
    required: true,
    includeIfNull: false,
  )
  final String upstreamProtocol;

  @JsonKey(
    name: r'upstreamModel',
    required: true,
    includeIfNull: false,
  )
  final String upstreamModel;

  @JsonKey(
    name: r'upstreamEndpoint',
    required: true,
    includeIfNull: false,
  )
  final String upstreamEndpoint;

  @JsonKey(
    name: r'statusCode',
    required: true,
    includeIfNull: false,
  )
  final int statusCode;

  @JsonKey(
    name: r'failureKind',
    required: true,
    includeIfNull: false,
  )
  final String failureKind;

  @JsonKey(
    name: r'error',
    required: true,
    includeIfNull: false,
  )
  final String error;

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
    name: r'durationMs',
    required: true,
    includeIfNull: false,
  )
  final int durationMs;

  @JsonKey(
    name: r'queueWaitMs',
    required: true,
    includeIfNull: false,
  )
  final int queueWaitMs;

  @JsonKey(
    name: r'timingMs',
    required: true,
    includeIfNull: false,
  )
  final Map<String, int> timingMs;

  @JsonKey(
    name: r'affinityBoundDomain',
    required: true,
    includeIfNull: false,
  )
  final String affinityBoundDomain;

  @JsonKey(
    name: r'holdRemainingMs',
    required: true,
    includeIfNull: false,
  )
  final int holdRemainingMs;

  @JsonKey(
    name: r'affinityOutcome',
    required: true,
    includeIfNull: false,
  )
  final String affinityOutcome;

  @JsonKey(
    name: r'affinityReason',
    required: true,
    includeIfNull: false,
  )
  final String affinityReason;

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
    name: r'upstreamRequestId',
    required: true,
    includeIfNull: false,
  )
  final String upstreamRequestId;

  @JsonKey(
    name: r'actions',
    required: true,
    includeIfNull: false,
  )
  final List<String> actions;

  @JsonKey(
    name: r'actionUntil',
    required: true,
    includeIfNull: false,
  )
  final int actionUntil;

  @JsonKey(
    name: r'slotInUse',
    required: false,
    includeIfNull: false,
  )
  final int? slotInUse;

  @JsonKey(
    name: r'slotLimit',
    required: false,
    includeIfNull: false,
  )
  final int? slotLimit;

  @JsonKey(
    name: r'modelEvidence',
    required: false,
    includeIfNull: false,
  )
  final ModelEvidence? modelEvidence;

  @JsonKey(
    name: r'transportCounts',
    required: false,
    includeIfNull: false,
  )
  final ModelTransportCounts? transportCounts;

  @JsonKey(
    name: r'poolName',
    required: false,
    includeIfNull: false,
  )
  final String? poolName;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelAttemptItem &&
          other.seq == seq &&
          other.round == round &&
          other.sameConnectorRetry == sameConnectorRetry &&
          other.target == target &&
          other.poolId == poolId &&
          other.connectorId == connectorId &&
          other.connectorName == connectorName &&
          other.cacheDomain == cacheDomain &&
          other.provider == provider &&
          other.upstreamProtocol == upstreamProtocol &&
          other.upstreamModel == upstreamModel &&
          other.upstreamEndpoint == upstreamEndpoint &&
          other.statusCode == statusCode &&
          other.failureKind == failureKind &&
          other.error == error &&
          other.providerErrorCode == providerErrorCode &&
          other.providerErrorType == providerErrorType &&
          other.durationMs == durationMs &&
          other.queueWaitMs == queueWaitMs &&
          other.timingMs == timingMs &&
          other.affinityBoundDomain == affinityBoundDomain &&
          other.holdRemainingMs == holdRemainingMs &&
          other.affinityOutcome == affinityOutcome &&
          other.affinityReason == affinityReason &&
          other.requestBytes == requestBytes &&
          other.responseBytes == responseBytes &&
          other.upstreamRequestId == upstreamRequestId &&
          other.actions == actions &&
          other.actionUntil == actionUntil &&
          other.slotInUse == slotInUse &&
          other.slotLimit == slotLimit &&
          other.modelEvidence == modelEvidence &&
          other.transportCounts == transportCounts &&
          other.poolName == poolName;

  @override
  int get hashCode =>
      seq.hashCode +
      round.hashCode +
      sameConnectorRetry.hashCode +
      target.hashCode +
      poolId.hashCode +
      connectorId.hashCode +
      connectorName.hashCode +
      cacheDomain.hashCode +
      provider.hashCode +
      upstreamProtocol.hashCode +
      upstreamModel.hashCode +
      upstreamEndpoint.hashCode +
      statusCode.hashCode +
      failureKind.hashCode +
      error.hashCode +
      providerErrorCode.hashCode +
      providerErrorType.hashCode +
      durationMs.hashCode +
      queueWaitMs.hashCode +
      timingMs.hashCode +
      affinityBoundDomain.hashCode +
      holdRemainingMs.hashCode +
      affinityOutcome.hashCode +
      affinityReason.hashCode +
      requestBytes.hashCode +
      responseBytes.hashCode +
      upstreamRequestId.hashCode +
      actions.hashCode +
      actionUntil.hashCode +
      slotInUse.hashCode +
      slotLimit.hashCode +
      modelEvidence.hashCode +
      transportCounts.hashCode +
      poolName.hashCode;

  factory ModelAttemptItem.fromJson(Map<String, dynamic> json) =>
      _$ModelAttemptItemFromJson(json);

  Map<String, dynamic> toJson() => _$ModelAttemptItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
