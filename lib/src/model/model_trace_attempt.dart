//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_trace_attempt.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelTraceAttempt {
  /// Returns a new [ModelTraceAttempt] instance.
  ModelTraceAttempt({
    required this.seq,
    required this.connectorId,
    required this.connectorName,
    required this.provider,
    required this.upstreamModel,
    required this.statusCode,
    required this.failureKind,
    required this.durationMs,
    this.request,
    this.response,
  });

  @JsonKey(
    name: r'seq',
    required: true,
    includeIfNull: false,
  )
  final int seq;

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
    name: r'provider',
    required: true,
    includeIfNull: false,
  )
  final String provider;

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
    name: r'failureKind',
    required: true,
    includeIfNull: false,
  )
  final String failureKind;

  @JsonKey(
    name: r'durationMs',
    required: true,
    includeIfNull: false,
  )
  final int durationMs;

  @JsonKey(
    name: r'request',
    required: false,
    includeIfNull: false,
  )
  final String? request;

  @JsonKey(
    name: r'response',
    required: false,
    includeIfNull: false,
  )
  final String? response;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelTraceAttempt &&
          other.seq == seq &&
          other.connectorId == connectorId &&
          other.connectorName == connectorName &&
          other.provider == provider &&
          other.upstreamModel == upstreamModel &&
          other.statusCode == statusCode &&
          other.failureKind == failureKind &&
          other.durationMs == durationMs &&
          other.request == request &&
          other.response == response;

  @override
  int get hashCode =>
      seq.hashCode +
      connectorId.hashCode +
      connectorName.hashCode +
      provider.hashCode +
      upstreamModel.hashCode +
      statusCode.hashCode +
      failureKind.hashCode +
      durationMs.hashCode +
      request.hashCode +
      response.hashCode;

  factory ModelTraceAttempt.fromJson(Map<String, dynamic> json) =>
      _$ModelTraceAttemptFromJson(json);

  Map<String, dynamic> toJson() => _$ModelTraceAttemptToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
