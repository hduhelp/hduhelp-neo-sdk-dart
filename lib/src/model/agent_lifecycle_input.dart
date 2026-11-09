//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_lifecycle_input.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentLifecycleInput {
  /// Returns a new [AgentLifecycleInput] instance.
  AgentLifecycleInput({
    required this.idlePauseSeconds,
    required this.previewKeepaliveSeconds,
    required this.archiveAfterPausedSeconds,
    required this.warmMinIntervalSeconds,
    required this.dailyActiveMinutes,
    required this.priceVcpuHour,
    required this.priceMemoryGibHour,
    required this.priceDiskGibHour,
    required this.pricePausedGibHour,
  });

  @JsonKey(
    name: r'idle_pause_seconds',
    required: true,
    includeIfNull: false,
  )
  final int idlePauseSeconds;

  @JsonKey(
    name: r'preview_keepalive_seconds',
    required: true,
    includeIfNull: false,
  )
  final int previewKeepaliveSeconds;

  @JsonKey(
    name: r'archive_after_paused_seconds',
    required: true,
    includeIfNull: false,
  )
  final int archiveAfterPausedSeconds;

  @JsonKey(
    name: r'warm_min_interval_seconds',
    required: true,
    includeIfNull: false,
  )
  final int warmMinIntervalSeconds;

  @JsonKey(
    name: r'daily_active_minutes',
    required: true,
    includeIfNull: false,
  )
  final int dailyActiveMinutes;

  @JsonKey(
    name: r'price_vcpu_hour',
    required: true,
    includeIfNull: false,
  )
  final double priceVcpuHour;

  @JsonKey(
    name: r'price_memory_gib_hour',
    required: true,
    includeIfNull: false,
  )
  final double priceMemoryGibHour;

  @JsonKey(
    name: r'price_disk_gib_hour',
    required: true,
    includeIfNull: false,
  )
  final double priceDiskGibHour;

  @JsonKey(
    name: r'price_paused_gib_hour',
    required: true,
    includeIfNull: false,
  )
  final double pricePausedGibHour;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentLifecycleInput &&
          other.idlePauseSeconds == idlePauseSeconds &&
          other.previewKeepaliveSeconds == previewKeepaliveSeconds &&
          other.archiveAfterPausedSeconds == archiveAfterPausedSeconds &&
          other.warmMinIntervalSeconds == warmMinIntervalSeconds &&
          other.dailyActiveMinutes == dailyActiveMinutes &&
          other.priceVcpuHour == priceVcpuHour &&
          other.priceMemoryGibHour == priceMemoryGibHour &&
          other.priceDiskGibHour == priceDiskGibHour &&
          other.pricePausedGibHour == pricePausedGibHour;

  @override
  int get hashCode =>
      idlePauseSeconds.hashCode +
      previewKeepaliveSeconds.hashCode +
      archiveAfterPausedSeconds.hashCode +
      warmMinIntervalSeconds.hashCode +
      dailyActiveMinutes.hashCode +
      priceVcpuHour.hashCode +
      priceMemoryGibHour.hashCode +
      priceDiskGibHour.hashCode +
      pricePausedGibHour.hashCode;

  factory AgentLifecycleInput.fromJson(Map<String, dynamic> json) =>
      _$AgentLifecycleInputFromJson(json);

  Map<String, dynamic> toJson() => _$AgentLifecycleInputToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
