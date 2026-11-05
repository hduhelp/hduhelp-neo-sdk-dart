//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_routing_candidate.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelRoutingCandidate {
  /// Returns a new [ModelRoutingCandidate] instance.
  ModelRoutingCandidate({
    required this.connectorId,
    required this.name,
    required this.status,
    required this.schedulable,
    required this.enabled,
    required this.priority,
    required this.weight,
    required this.inRoute,
    required this.modelAllowed,
    required this.upstreamModel,
    required this.reason,
    this.statusUntil,
    required this.concurrencyCurrent,
    required this.concurrencyMax,
  });

  @JsonKey(
    name: r'connectorId',
    required: true,
    includeIfNull: false,
  )
  final int connectorId;

  @JsonKey(
    name: r'name',
    required: true,
    includeIfNull: false,
  )
  final String name;

  @JsonKey(
    name: r'status',
    required: true,
    includeIfNull: false,
  )
  final String status;

  @JsonKey(
    name: r'schedulable',
    required: true,
    includeIfNull: false,
  )
  final bool schedulable;

  @JsonKey(
    name: r'enabled',
    required: true,
    includeIfNull: false,
  )
  final bool enabled;

  @JsonKey(
    name: r'priority',
    required: true,
    includeIfNull: false,
  )
  final int priority;

  @JsonKey(
    name: r'weight',
    required: true,
    includeIfNull: false,
  )
  final int weight;

  @JsonKey(
    name: r'inRoute',
    required: true,
    includeIfNull: false,
  )
  final bool inRoute;

  @JsonKey(
    name: r'modelAllowed',
    required: true,
    includeIfNull: false,
  )
  final bool modelAllowed;

  @JsonKey(
    name: r'upstreamModel',
    required: true,
    includeIfNull: false,
  )
  final String upstreamModel;

  @JsonKey(
    name: r'reason',
    required: true,
    includeIfNull: false,
  )
  final String reason;

  @JsonKey(
    name: r'statusUntil',
    required: false,
    includeIfNull: false,
  )
  final int? statusUntil;

  /// 并发占用：当前占用的并发槽（Redis 读不到时为 0）/ 连接器并发上限
  @JsonKey(
    name: r'concurrencyCurrent',
    required: true,
    includeIfNull: false,
  )
  final int concurrencyCurrent;

  @JsonKey(
    name: r'concurrencyMax',
    required: true,
    includeIfNull: false,
  )
  final int concurrencyMax;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelRoutingCandidate &&
          other.connectorId == connectorId &&
          other.name == name &&
          other.status == status &&
          other.schedulable == schedulable &&
          other.enabled == enabled &&
          other.priority == priority &&
          other.weight == weight &&
          other.inRoute == inRoute &&
          other.modelAllowed == modelAllowed &&
          other.upstreamModel == upstreamModel &&
          other.reason == reason &&
          other.statusUntil == statusUntil &&
          other.concurrencyCurrent == concurrencyCurrent &&
          other.concurrencyMax == concurrencyMax;

  @override
  int get hashCode =>
      connectorId.hashCode +
      name.hashCode +
      status.hashCode +
      schedulable.hashCode +
      enabled.hashCode +
      priority.hashCode +
      weight.hashCode +
      inRoute.hashCode +
      modelAllowed.hashCode +
      upstreamModel.hashCode +
      reason.hashCode +
      statusUntil.hashCode +
      concurrencyCurrent.hashCode +
      concurrencyMax.hashCode;

  factory ModelRoutingCandidate.fromJson(Map<String, dynamic> json) =>
      _$ModelRoutingCandidateFromJson(json);

  Map<String, dynamic> toJson() => _$ModelRoutingCandidateToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
