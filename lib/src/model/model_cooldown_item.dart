//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_cooldown_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelCooldownItem {
  /// Returns a new [ModelCooldownItem] instance.
  ModelCooldownItem({
    required this.connectorId,
    required this.name,
    required this.cacheDomain,
    required this.model,
    required this.status,
    required this.reason,
    this.until,
    this.remainingSeconds,
    required this.poolIds,
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
    name: r'cacheDomain',
    required: true,
    includeIfNull: false,
  )
  final String cacheDomain;

  @JsonKey(
    name: r'model',
    required: true,
    includeIfNull: false,
  )
  final String model;

  @JsonKey(
    name: r'status',
    required: true,
    includeIfNull: false,
  )
  final String status;

  @JsonKey(
    name: r'reason',
    required: true,
    includeIfNull: false,
  )
  final String reason;

  @JsonKey(
    name: r'until',
    required: false,
    includeIfNull: false,
  )
  final int? until;

  @JsonKey(
    name: r'remainingSeconds',
    required: false,
    includeIfNull: false,
  )
  final int? remainingSeconds;

  @JsonKey(
    name: r'poolIds',
    required: true,
    includeIfNull: false,
  )
  final List<int> poolIds;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelCooldownItem &&
          other.connectorId == connectorId &&
          other.name == name &&
          other.cacheDomain == cacheDomain &&
          other.model == model &&
          other.status == status &&
          other.reason == reason &&
          other.until == until &&
          other.remainingSeconds == remainingSeconds &&
          other.poolIds == poolIds;

  @override
  int get hashCode =>
      connectorId.hashCode +
      name.hashCode +
      cacheDomain.hashCode +
      model.hashCode +
      status.hashCode +
      reason.hashCode +
      until.hashCode +
      remainingSeconds.hashCode +
      poolIds.hashCode;

  factory ModelCooldownItem.fromJson(Map<String, dynamic> json) =>
      _$ModelCooldownItemFromJson(json);

  Map<String, dynamic> toJson() => _$ModelCooldownItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
