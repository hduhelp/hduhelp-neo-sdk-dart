//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_target_snapshot.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelTargetSnapshot {
  /// Returns a new [ModelTargetSnapshot] instance.
  ModelTargetSnapshot({
    required this.poolId,
    required this.model,
    this.endpoint,
    required this.priority,
    required this.weight,
    required this.enabled,
    this.publicName,
    this.displayName,
    this.fingerprint,
    required this.settingsHash,
  });

  @JsonKey(
    name: r'poolId',
    required: true,
    includeIfNull: false,
  )
  final int poolId;

  @JsonKey(
    name: r'model',
    required: true,
    includeIfNull: false,
  )
  final String model;

  @JsonKey(
    name: r'endpoint',
    required: false,
    includeIfNull: false,
  )
  final String? endpoint;

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
    name: r'publicName',
    required: false,
    includeIfNull: false,
  )
  final String? publicName;

  @JsonKey(
    name: r'displayName',
    required: false,
    includeIfNull: false,
  )
  final String? displayName;

  @JsonKey(
    name: r'fingerprint',
    required: false,
    includeIfNull: false,
  )
  final String? fingerprint;

  @JsonKey(
    name: r'settingsHash',
    required: true,
    includeIfNull: false,
  )
  final String settingsHash;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelTargetSnapshot &&
          other.poolId == poolId &&
          other.model == model &&
          other.endpoint == endpoint &&
          other.priority == priority &&
          other.weight == weight &&
          other.enabled == enabled &&
          other.publicName == publicName &&
          other.displayName == displayName &&
          other.fingerprint == fingerprint &&
          other.settingsHash == settingsHash;

  @override
  int get hashCode =>
      poolId.hashCode +
      model.hashCode +
      endpoint.hashCode +
      priority.hashCode +
      weight.hashCode +
      enabled.hashCode +
      publicName.hashCode +
      displayName.hashCode +
      fingerprint.hashCode +
      settingsHash.hashCode;

  factory ModelTargetSnapshot.fromJson(Map<String, dynamic> json) =>
      _$ModelTargetSnapshotFromJson(json);

  Map<String, dynamic> toJson() => _$ModelTargetSnapshotToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
