//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_pool_member.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelPoolMember {
  /// Returns a new [ModelPoolMember] instance.
  ModelPoolMember({
    required this.connectorId,
    required this.connectorName,
    required this.priority,
    required this.weight,
    required this.enabled,
    required this.connectorStatus,
    required this.schedulable,
    required this.concurrency,
    this.concurrencyCurrent,
    required this.trafficShare,
    this.statusUntil,
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
    name: r'enabled',
    required: true,
    includeIfNull: false,
  )
  final bool enabled;

  @JsonKey(
    name: r'connectorStatus',
    required: true,
    includeIfNull: false,
  )
  final String connectorStatus;

  @JsonKey(
    name: r'schedulable',
    required: true,
    includeIfNull: false,
  )
  final bool schedulable;

  @JsonKey(
    name: r'concurrency',
    required: true,
    includeIfNull: false,
  )
  final int concurrency;

  @JsonKey(
    name: r'concurrencyCurrent',
    required: false,
    includeIfNull: false,
  )
  final int? concurrencyCurrent;

  @JsonKey(
    name: r'trafficShare',
    required: true,
    includeIfNull: false,
  )
  final double trafficShare;

  /// 限流 / 过载 / 临时不可调度的截止时间（毫秒），其余状态为空。
  @JsonKey(
    name: r'statusUntil',
    required: false,
    includeIfNull: false,
  )
  final int? statusUntil;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelPoolMember &&
          other.connectorId == connectorId &&
          other.connectorName == connectorName &&
          other.priority == priority &&
          other.weight == weight &&
          other.enabled == enabled &&
          other.connectorStatus == connectorStatus &&
          other.schedulable == schedulable &&
          other.concurrency == concurrency &&
          other.concurrencyCurrent == concurrencyCurrent &&
          other.trafficShare == trafficShare &&
          other.statusUntil == statusUntil;

  @override
  int get hashCode =>
      connectorId.hashCode +
      connectorName.hashCode +
      priority.hashCode +
      weight.hashCode +
      enabled.hashCode +
      connectorStatus.hashCode +
      schedulable.hashCode +
      concurrency.hashCode +
      concurrencyCurrent.hashCode +
      trafficShare.hashCode +
      statusUntil.hashCode;

  factory ModelPoolMember.fromJson(Map<String, dynamic> json) =>
      _$ModelPoolMemberFromJson(json);

  Map<String, dynamic> toJson() => _$ModelPoolMemberToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
