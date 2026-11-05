//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_sync_pending.dart';
import 'package:hduhelp_neo/src/model/model_sync_state.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_sync_status.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelSyncStatus {
  /// Returns a new [ModelSyncStatus] instance.
  ModelSyncStatus({
    required this.state,
    required this.sourceUrl,
    required this.fxRate,
    required this.autoApply,
    required this.intervalHours,
    this.nextCheckAt,
    this.pending,
    required this.status,
    required this.catalogCount,
  });

  @JsonKey(
    name: r'state',
    required: true,
    includeIfNull: false,
  )
  final ModelSyncState state;

  @JsonKey(
    name: r'sourceUrl',
    required: true,
    includeIfNull: false,
  )
  final String sourceUrl;

  @JsonKey(
    name: r'fxRate',
    required: true,
    includeIfNull: false,
  )
  final double fxRate;

  @JsonKey(
    name: r'autoApply',
    required: true,
    includeIfNull: false,
  )
  final bool autoApply;

  @JsonKey(
    name: r'intervalHours',
    required: true,
    includeIfNull: false,
  )
  final int intervalHours;

  @JsonKey(
    name: r'nextCheckAt',
    required: false,
    includeIfNull: false,
  )
  final int? nextCheckAt;

  @JsonKey(
    name: r'pending',
    required: false,
    includeIfNull: false,
  )
  final ModelSyncPending? pending;

  @JsonKey(
    name: r'status',
    required: true,
    includeIfNull: false,
  )
  final ModelSyncStatusStatusEnum status;

  /// 当前在售的 LiteLLM 目录条数（model_prices 实时计数，不含已下架）
  @JsonKey(
    name: r'catalogCount',
    required: true,
    includeIfNull: false,
  )
  final int catalogCount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelSyncStatus &&
          other.state == state &&
          other.sourceUrl == sourceUrl &&
          other.fxRate == fxRate &&
          other.autoApply == autoApply &&
          other.intervalHours == intervalHours &&
          other.nextCheckAt == nextCheckAt &&
          other.pending == pending &&
          other.status == status &&
          other.catalogCount == catalogCount;

  @override
  int get hashCode =>
      state.hashCode +
      sourceUrl.hashCode +
      fxRate.hashCode +
      autoApply.hashCode +
      intervalHours.hashCode +
      nextCheckAt.hashCode +
      pending.hashCode +
      status.hashCode +
      catalogCount.hashCode;

  factory ModelSyncStatus.fromJson(Map<String, dynamic> json) =>
      _$ModelSyncStatusFromJson(json);

  Map<String, dynamic> toJson() => _$ModelSyncStatusToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

enum ModelSyncStatusStatusEnum {
  @JsonValue(r'latest')
  latest(r'latest'),
  @JsonValue(r'pending')
  pending(r'pending'),
  @JsonValue(r'failed')
  failed(r'failed'),
  @JsonValue(r'disabled')
  disabled(r'disabled'),
  @JsonValue(r'never')
  never(r'never'),
  @JsonValue(r'checking')
  checking(r'checking');

  const ModelSyncStatusStatusEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
