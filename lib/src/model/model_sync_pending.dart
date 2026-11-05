//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_sync_pending.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelSyncPending {
  /// Returns a new [ModelSyncPending] instance.
  ModelSyncPending({
    required this.bodyHash,
    required this.fetchedAt,
    required this.modelCount,
    required this.added,
    required this.changed,
    required this.delisted,
    required this.tierMissingAlerts,
  });

  @JsonKey(
    name: r'bodyHash',
    required: true,
    includeIfNull: false,
  )
  final String bodyHash;

  @JsonKey(
    name: r'fetchedAt',
    required: true,
    includeIfNull: false,
  )
  final int fetchedAt;

  @JsonKey(
    name: r'modelCount',
    required: true,
    includeIfNull: false,
  )
  final int modelCount;

  @JsonKey(
    name: r'added',
    required: true,
    includeIfNull: false,
  )
  final int added;

  @JsonKey(
    name: r'changed',
    required: true,
    includeIfNull: false,
  )
  final int changed;

  @JsonKey(
    name: r'delisted',
    required: true,
    includeIfNull: false,
  )
  final int delisted;

  @JsonKey(
    name: r'tierMissingAlerts',
    required: true,
    includeIfNull: false,
  )
  final List<String> tierMissingAlerts;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelSyncPending &&
          other.bodyHash == bodyHash &&
          other.fetchedAt == fetchedAt &&
          other.modelCount == modelCount &&
          other.added == added &&
          other.changed == changed &&
          other.delisted == delisted &&
          other.tierMissingAlerts == tierMissingAlerts;

  @override
  int get hashCode =>
      bodyHash.hashCode +
      fetchedAt.hashCode +
      modelCount.hashCode +
      added.hashCode +
      changed.hashCode +
      delisted.hashCode +
      tierMissingAlerts.hashCode;

  factory ModelSyncPending.fromJson(Map<String, dynamic> json) =>
      _$ModelSyncPendingFromJson(json);

  Map<String, dynamic> toJson() => _$ModelSyncPendingToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
