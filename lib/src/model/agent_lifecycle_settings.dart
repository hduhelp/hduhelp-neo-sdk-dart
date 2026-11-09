//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'agent_lifecycle_settings.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AgentLifecycleSettings {
  /// Returns a new [AgentLifecycleSettings] instance.
  AgentLifecycleSettings({
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
    name: r'idlePauseSeconds',
    required: true,
    includeIfNull: false,
  )
  final int idlePauseSeconds;

  @JsonKey(
    name: r'previewKeepaliveSeconds',
    required: true,
    includeIfNull: false,
  )
  final int previewKeepaliveSeconds;

  @JsonKey(
    name: r'archiveAfterPausedSeconds',
    required: true,
    includeIfNull: false,
  )
  final int archiveAfterPausedSeconds;

  @JsonKey(
    name: r'warmMinIntervalSeconds',
    required: true,
    includeIfNull: false,
  )
  final int warmMinIntervalSeconds;

  @JsonKey(
    name: r'dailyActiveMinutes',
    required: true,
    includeIfNull: false,
  )
  final int dailyActiveMinutes;

  @JsonKey(
    name: r'priceVcpuHour',
    required: true,
    includeIfNull: false,
  )
  final double priceVcpuHour;

  @JsonKey(
    name: r'priceMemoryGibHour',
    required: true,
    includeIfNull: false,
  )
  final double priceMemoryGibHour;

  @JsonKey(
    name: r'priceDiskGibHour',
    required: true,
    includeIfNull: false,
  )
  final double priceDiskGibHour;

  @JsonKey(
    name: r'pricePausedGibHour',
    required: true,
    includeIfNull: false,
  )
  final double pricePausedGibHour;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AgentLifecycleSettings &&
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

  factory AgentLifecycleSettings.fromJson(Map<String, dynamic> json) =>
      _$AgentLifecycleSettingsFromJson(json);

  Map<String, dynamic> toJson() => _$AgentLifecycleSettingsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
