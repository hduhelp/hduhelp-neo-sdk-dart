//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_purpose_limits.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelPurposeLimits {
  /// Returns a new [ModelPurposeLimits] instance.
  ModelPurposeLimits({
    required this.maxRequestBytes,
    required this.maxResponseBytes,
    required this.maxBatch,
    this.maxCostPerRequest,
    required this.requestTimeoutMs,
    required this.streamIdleTimeoutMs,
    required this.maxTurns,
    required this.maxModelRequests,
    required this.maxToolCalls,
    required this.maxBudget,
    required this.activeExecutionTimeoutMs,
    required this.approvalMaxWaitMs,
  });

  @JsonKey(
    name: r'maxRequestBytes',
    required: true,
    includeIfNull: false,
  )
  final int maxRequestBytes;

  @JsonKey(
    name: r'maxResponseBytes',
    required: true,
    includeIfNull: false,
  )
  final int maxResponseBytes;

  @JsonKey(
    name: r'maxBatch',
    required: true,
    includeIfNull: false,
  )
  final int maxBatch;

  @JsonKey(
    name: r'maxCostPerRequest',
    required: false,
    includeIfNull: false,
  )
  final String? maxCostPerRequest;

  @JsonKey(
    name: r'requestTimeoutMs',
    required: true,
    includeIfNull: false,
  )
  final int requestTimeoutMs;

  @JsonKey(
    name: r'streamIdleTimeoutMs',
    required: true,
    includeIfNull: false,
  )
  final int streamIdleTimeoutMs;

  @JsonKey(
    name: r'maxTurns',
    required: true,
    includeIfNull: false,
  )
  final int maxTurns;

  @JsonKey(
    name: r'maxModelRequests',
    required: true,
    includeIfNull: false,
  )
  final int maxModelRequests;

  @JsonKey(
    name: r'maxToolCalls',
    required: true,
    includeIfNull: false,
  )
  final int maxToolCalls;

  @JsonKey(
    name: r'maxBudget',
    required: true,
    includeIfNull: false,
  )
  final String maxBudget;

  @JsonKey(
    name: r'activeExecutionTimeoutMs',
    required: true,
    includeIfNull: false,
  )
  final int activeExecutionTimeoutMs;

  @JsonKey(
    name: r'approvalMaxWaitMs',
    required: true,
    includeIfNull: false,
  )
  final int approvalMaxWaitMs;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelPurposeLimits &&
          other.maxRequestBytes == maxRequestBytes &&
          other.maxResponseBytes == maxResponseBytes &&
          other.maxBatch == maxBatch &&
          other.maxCostPerRequest == maxCostPerRequest &&
          other.requestTimeoutMs == requestTimeoutMs &&
          other.streamIdleTimeoutMs == streamIdleTimeoutMs &&
          other.maxTurns == maxTurns &&
          other.maxModelRequests == maxModelRequests &&
          other.maxToolCalls == maxToolCalls &&
          other.maxBudget == maxBudget &&
          other.activeExecutionTimeoutMs == activeExecutionTimeoutMs &&
          other.approvalMaxWaitMs == approvalMaxWaitMs;

  @override
  int get hashCode =>
      maxRequestBytes.hashCode +
      maxResponseBytes.hashCode +
      maxBatch.hashCode +
      maxCostPerRequest.hashCode +
      requestTimeoutMs.hashCode +
      streamIdleTimeoutMs.hashCode +
      maxTurns.hashCode +
      maxModelRequests.hashCode +
      maxToolCalls.hashCode +
      maxBudget.hashCode +
      activeExecutionTimeoutMs.hashCode +
      approvalMaxWaitMs.hashCode;

  factory ModelPurposeLimits.fromJson(Map<String, dynamic> json) =>
      _$ModelPurposeLimitsFromJson(json);

  Map<String, dynamic> toJson() => _$ModelPurposeLimitsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
