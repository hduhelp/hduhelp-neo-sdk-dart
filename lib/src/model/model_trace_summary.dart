//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_trace_summary.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelTraceSummary {
  /// Returns a new [ModelTraceSummary] instance.
  ModelTraceSummary({
    required this.requestId,
    required this.eventId,
    required this.createdAt,
    required this.requestedModel,
    required this.upstreamModel,
    required this.statusCode,
    required this.durationMs,
    required this.inputTokens,
    required this.outputTokens,
    required this.traceCaptured,
    required this.purpose,
    required this.protocol,
    this.purposeName,
    this.errorCategory,
    this.errorMessage,
    this.providerErrorCode,
    this.providerErrorType,
    this.traceCapture,
  });

  @JsonKey(
    name: r'requestId',
    required: true,
    includeIfNull: false,
  )
  final String requestId;

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
    name: r'statusCode',
    required: true,
    includeIfNull: false,
  )
  final int statusCode;

  @JsonKey(
    name: r'durationMs',
    required: true,
    includeIfNull: false,
  )
  final int durationMs;

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
    name: r'traceCaptured',
    required: true,
    includeIfNull: false,
  )
  final bool traceCaptured;

  @JsonKey(
    name: r'purpose',
    required: true,
    includeIfNull: false,
  )
  final String purpose;

  @JsonKey(
    name: r'protocol',
    required: true,
    includeIfNull: false,
  )
  final String protocol;

  @JsonKey(
    name: r'purposeName',
    required: false,
    includeIfNull: false,
  )
  final String? purposeName;

  @JsonKey(
    name: r'errorCategory',
    required: false,
    includeIfNull: false,
  )
  final String? errorCategory;

  @JsonKey(
    name: r'errorMessage',
    required: false,
    includeIfNull: false,
  )
  final String? errorMessage;

  @JsonKey(
    name: r'providerErrorCode',
    required: false,
    includeIfNull: false,
  )
  final String? providerErrorCode;

  @JsonKey(
    name: r'providerErrorType',
    required: false,
    includeIfNull: false,
  )
  final String? providerErrorType;

  /// Why a row may have no stored body: queued, disabled, too large and the like.
  @JsonKey(
    name: r'traceCapture',
    required: false,
    includeIfNull: false,
  )
  final String? traceCapture;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelTraceSummary &&
          other.requestId == requestId &&
          other.eventId == eventId &&
          other.createdAt == createdAt &&
          other.requestedModel == requestedModel &&
          other.upstreamModel == upstreamModel &&
          other.statusCode == statusCode &&
          other.durationMs == durationMs &&
          other.inputTokens == inputTokens &&
          other.outputTokens == outputTokens &&
          other.traceCaptured == traceCaptured &&
          other.purpose == purpose &&
          other.protocol == protocol &&
          other.purposeName == purposeName &&
          other.errorCategory == errorCategory &&
          other.errorMessage == errorMessage &&
          other.providerErrorCode == providerErrorCode &&
          other.providerErrorType == providerErrorType &&
          other.traceCapture == traceCapture;

  @override
  int get hashCode =>
      requestId.hashCode +
      eventId.hashCode +
      createdAt.hashCode +
      requestedModel.hashCode +
      upstreamModel.hashCode +
      statusCode.hashCode +
      durationMs.hashCode +
      inputTokens.hashCode +
      outputTokens.hashCode +
      traceCaptured.hashCode +
      purpose.hashCode +
      protocol.hashCode +
      purposeName.hashCode +
      errorCategory.hashCode +
      errorMessage.hashCode +
      providerErrorCode.hashCode +
      providerErrorType.hashCode +
      traceCapture.hashCode;

  factory ModelTraceSummary.fromJson(Map<String, dynamic> json) =>
      _$ModelTraceSummaryFromJson(json);

  Map<String, dynamic> toJson() => _$ModelTraceSummaryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
