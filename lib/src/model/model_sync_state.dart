//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_sync_state.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelSyncState {
  /// Returns a new [ModelSyncState] instance.
  ModelSyncState({
    required this.contentHash,
    required this.appliedHash,
    this.appliedAt,
    required this.pendingHash,
    required this.ignoredHash,
    required this.entryCount,
    this.lastCheckedAt,
    required this.lastStatus,
    required this.lastError,
    required this.appliedSource,
  });

  @JsonKey(
    name: r'contentHash',
    required: true,
    includeIfNull: false,
  )
  final String contentHash;

  @JsonKey(
    name: r'appliedHash',
    required: true,
    includeIfNull: false,
  )
  final String appliedHash;

  @JsonKey(
    name: r'appliedAt',
    required: false,
    includeIfNull: false,
  )
  final int? appliedAt;

  @JsonKey(
    name: r'pendingHash',
    required: true,
    includeIfNull: false,
  )
  final String pendingHash;

  @JsonKey(
    name: r'ignoredHash',
    required: true,
    includeIfNull: false,
  )
  final String ignoredHash;

  @JsonKey(
    name: r'entryCount',
    required: true,
    includeIfNull: false,
  )
  final int entryCount;

  @JsonKey(
    name: r'lastCheckedAt',
    required: false,
    includeIfNull: false,
  )
  final int? lastCheckedAt;

  @JsonKey(
    name: r'lastStatus',
    required: true,
    includeIfNull: false,
  )
  final String lastStatus;

  @JsonKey(
    name: r'lastError',
    required: true,
    includeIfNull: false,
  )
  final String lastError;

  /// 已应用目录的来源：远端地址，或内置快照「embedded:…」
  @JsonKey(
    name: r'appliedSource',
    required: true,
    includeIfNull: false,
  )
  final String appliedSource;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelSyncState &&
          other.contentHash == contentHash &&
          other.appliedHash == appliedHash &&
          other.appliedAt == appliedAt &&
          other.pendingHash == pendingHash &&
          other.ignoredHash == ignoredHash &&
          other.entryCount == entryCount &&
          other.lastCheckedAt == lastCheckedAt &&
          other.lastStatus == lastStatus &&
          other.lastError == lastError &&
          other.appliedSource == appliedSource;

  @override
  int get hashCode =>
      contentHash.hashCode +
      appliedHash.hashCode +
      appliedAt.hashCode +
      pendingHash.hashCode +
      ignoredHash.hashCode +
      entryCount.hashCode +
      lastCheckedAt.hashCode +
      lastStatus.hashCode +
      lastError.hashCode +
      appliedSource.hashCode;

  factory ModelSyncState.fromJson(Map<String, dynamic> json) =>
      _$ModelSyncStateFromJson(json);

  Map<String, dynamic> toJson() => _$ModelSyncStateToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
