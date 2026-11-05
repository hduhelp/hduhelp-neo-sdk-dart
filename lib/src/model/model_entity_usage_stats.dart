//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_health_score.dart';
import 'package:hduhelp_neo/src/model/model_observation_series.dart';
import 'package:hduhelp_neo/src/model/model_usage_breakdown_result.dart';
import 'package:hduhelp_neo/src/model/model_usage_summary.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_entity_usage_stats.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelEntityUsageStats {
  /// Returns a new [ModelEntityUsageStats] instance.
  ModelEntityUsageStats({
    this.summary,
    this.daily,
    this.byModel,
    this.byPurpose,
    this.byCaller,
    this.byConnector,
    required this.activeDays,
    required this.days,
    required this.source_,
    required this.estimated,
    required this.from,
    required this.until,
    this.health,
    this.errors,
    this.trend,
  });

  @JsonKey(
    name: r'summary',
    required: false,
    includeIfNull: false,
  )
  final ModelUsageSummary? summary;

  @JsonKey(
    name: r'daily',
    required: false,
    includeIfNull: false,
  )
  final ModelUsageBreakdownResult? daily;

  @JsonKey(
    name: r'byModel',
    required: false,
    includeIfNull: false,
  )
  final ModelUsageBreakdownResult? byModel;

  @JsonKey(
    name: r'byPurpose',
    required: false,
    includeIfNull: false,
  )
  final ModelUsageBreakdownResult? byPurpose;

  @JsonKey(
    name: r'byCaller',
    required: false,
    includeIfNull: false,
  )
  final ModelUsageBreakdownResult? byCaller;

  @JsonKey(
    name: r'byConnector',
    required: false,
    includeIfNull: false,
  )
  final ModelUsageBreakdownResult? byConnector;

  @JsonKey(
    name: r'activeDays',
    required: true,
    includeIfNull: false,
  )
  final int activeDays;

  @JsonKey(
    name: r'days',
    required: true,
    includeIfNull: false,
  )
  final int days;

  @JsonKey(
    name: r'source',
    required: true,
    includeIfNull: false,
  )
  final String source_;

  @JsonKey(
    name: r'estimated',
    required: true,
    includeIfNull: false,
  )
  final bool estimated;

  @JsonKey(
    name: r'from',
    required: true,
    includeIfNull: false,
  )
  final int from;

  @JsonKey(
    name: r'until',
    required: true,
    includeIfNull: false,
  )
  final int until;

  @JsonKey(
    name: r'health',
    required: false,
    includeIfNull: false,
  )
  final ModelHealthScore? health;

  @JsonKey(
    name: r'errors',
    required: false,
    includeIfNull: false,
  )
  final Map<String, double>? errors;

  @JsonKey(
    name: r'trend',
    required: false,
    includeIfNull: false,
  )
  final List<ModelObservationSeries>? trend;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelEntityUsageStats &&
          other.summary == summary &&
          other.daily == daily &&
          other.byModel == byModel &&
          other.byPurpose == byPurpose &&
          other.byCaller == byCaller &&
          other.byConnector == byConnector &&
          other.activeDays == activeDays &&
          other.days == days &&
          other.source_ == source_ &&
          other.estimated == estimated &&
          other.from == from &&
          other.until == until &&
          other.health == health &&
          other.errors == errors &&
          other.trend == trend;

  @override
  int get hashCode =>
      summary.hashCode +
      daily.hashCode +
      byModel.hashCode +
      byPurpose.hashCode +
      byCaller.hashCode +
      byConnector.hashCode +
      activeDays.hashCode +
      days.hashCode +
      source_.hashCode +
      estimated.hashCode +
      from.hashCode +
      until.hashCode +
      health.hashCode +
      errors.hashCode +
      trend.hashCode;

  factory ModelEntityUsageStats.fromJson(Map<String, dynamic> json) =>
      _$ModelEntityUsageStatsFromJson(json);

  Map<String, dynamic> toJson() => _$ModelEntityUsageStatsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
