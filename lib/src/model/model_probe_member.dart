//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_probe_member.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelProbeMember {
  /// Returns a new [ModelProbeMember] instance.
  ModelProbeMember({
    required this.connectorId,
    required this.connectorName,
    required this.upstreamModel,
    required this.status,
    required this.checks,
    required this.latencyMs,
    this.firstTokenMs,
    required this.httpStatus,
    required this.message,
    required this.requestId,
  });

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
    name: r'upstreamModel',
    required: true,
    includeIfNull: false,
  )
  final String upstreamModel;

  @JsonKey(
    name: r'status',
    required: true,
    includeIfNull: false,
  )
  final ModelProbeMemberStatusEnum status;

  @JsonKey(
    name: r'checks',
    required: true,
    includeIfNull: false,
  )
  final Map<String, String> checks;

  @JsonKey(
    name: r'latencyMs',
    required: true,
    includeIfNull: false,
  )
  final int latencyMs;

  @JsonKey(
    name: r'firstTokenMs',
    required: false,
    includeIfNull: false,
  )
  final int? firstTokenMs;

  @JsonKey(
    name: r'httpStatus',
    required: true,
    includeIfNull: false,
  )
  final int httpStatus;

  @JsonKey(
    name: r'message',
    required: true,
    includeIfNull: false,
  )
  final String message;

  @JsonKey(
    name: r'requestId',
    required: true,
    includeIfNull: false,
  )
  final String requestId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelProbeMember &&
          other.connectorId == connectorId &&
          other.connectorName == connectorName &&
          other.upstreamModel == upstreamModel &&
          other.status == status &&
          other.checks == checks &&
          other.latencyMs == latencyMs &&
          other.firstTokenMs == firstTokenMs &&
          other.httpStatus == httpStatus &&
          other.message == message &&
          other.requestId == requestId;

  @override
  int get hashCode =>
      connectorId.hashCode +
      connectorName.hashCode +
      upstreamModel.hashCode +
      status.hashCode +
      checks.hashCode +
      latencyMs.hashCode +
      firstTokenMs.hashCode +
      httpStatus.hashCode +
      message.hashCode +
      requestId.hashCode;

  factory ModelProbeMember.fromJson(Map<String, dynamic> json) =>
      _$ModelProbeMemberFromJson(json);

  Map<String, dynamic> toJson() => _$ModelProbeMemberToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum ModelProbeMemberStatusEnum {
  @JsonValue(r'operational')
  operational(r'operational'),
  @JsonValue(r'degraded')
  degraded(r'degraded'),
  @JsonValue(r'failed')
  failed(r'failed'),
  @JsonValue(r'error')
  error(r'error'),
  @JsonValue(r'skipped')
  skipped(r'skipped');

  const ModelProbeMemberStatusEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
