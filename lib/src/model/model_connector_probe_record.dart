//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_connector_probe_record.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelConnectorProbeRecord {
  /// Returns a new [ModelConnectorProbeRecord] instance.
  ModelConnectorProbeRecord({
    required this.auditId,
    required this.at,
    required this.trigger,
    required this.capability,
    required this.model,
    required this.ok,
    required this.httpStatus,
    required this.latencyMs,
    this.firstTokenMs,
    this.operator_,
    required this.message,
    required this.upstreamRequestId,
    this.notTested,
    this.fallbackUsed,
    this.requestId,
    this.requestIds,
  });

  @JsonKey(
    name: r'auditId',
    required: true,
    includeIfNull: false,
  )
  final int auditId;

  @JsonKey(
    name: r'at',
    required: true,
    includeIfNull: false,
  )
  final int at;

  @JsonKey(
    name: r'trigger',
    required: true,
    includeIfNull: false,
  )
  final String trigger;

  @JsonKey(
    name: r'capability',
    required: true,
    includeIfNull: false,
  )
  final String capability;

  @JsonKey(
    name: r'model',
    required: true,
    includeIfNull: false,
  )
  final String model;

  @JsonKey(
    name: r'ok',
    required: true,
    includeIfNull: false,
  )
  final bool ok;

  @JsonKey(
    name: r'httpStatus',
    required: true,
    includeIfNull: false,
  )
  final int httpStatus;

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
    name: r'operator',
    required: false,
    includeIfNull: false,
  )
  final String? operator_;

  @JsonKey(
    name: r'message',
    required: true,
    includeIfNull: false,
  )
  final String message;

  @JsonKey(
    name: r'upstreamRequestId',
    required: true,
    includeIfNull: false,
  )
  final String upstreamRequestId;

  /// 「未测」（拿不到判定依据，不算失败）与「仅 Chat 兜底」：ok 都是 false，列表按它们区分
  @JsonKey(
    name: r'notTested',
    required: false,
    includeIfNull: false,
  )
  final bool? notTested;

  @JsonKey(
    name: r'fallbackUsed',
    required: false,
    includeIfNull: false,
  )
  final bool? fallbackUsed;

  @JsonKey(
    name: r'requestId',
    required: false,
    includeIfNull: false,
  )
  final String? requestId;

  @JsonKey(
    name: r'requestIds',
    required: false,
    includeIfNull: false,
  )
  final List<String>? requestIds;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelConnectorProbeRecord &&
          other.auditId == auditId &&
          other.at == at &&
          other.trigger == trigger &&
          other.capability == capability &&
          other.model == model &&
          other.ok == ok &&
          other.httpStatus == httpStatus &&
          other.latencyMs == latencyMs &&
          other.firstTokenMs == firstTokenMs &&
          other.operator_ == operator_ &&
          other.message == message &&
          other.upstreamRequestId == upstreamRequestId &&
          other.notTested == notTested &&
          other.fallbackUsed == fallbackUsed &&
          other.requestId == requestId &&
          other.requestIds == requestIds;

  @override
  int get hashCode =>
      auditId.hashCode +
      at.hashCode +
      trigger.hashCode +
      capability.hashCode +
      model.hashCode +
      ok.hashCode +
      httpStatus.hashCode +
      latencyMs.hashCode +
      firstTokenMs.hashCode +
      operator_.hashCode +
      message.hashCode +
      upstreamRequestId.hashCode +
      notTested.hashCode +
      fallbackUsed.hashCode +
      requestId.hashCode +
      requestIds.hashCode;

  factory ModelConnectorProbeRecord.fromJson(Map<String, dynamic> json) =>
      _$ModelConnectorProbeRecordFromJson(json);

  Map<String, dynamic> toJson() => _$ModelConnectorProbeRecordToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
