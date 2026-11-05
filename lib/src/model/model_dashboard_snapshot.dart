//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_dashboard_sources.dart';
import 'package:hduhelp_neo/src/model/model_observation_series.dart';
import 'package:hduhelp_neo/src/model/model_usage_breakdown_result.dart';
import 'package:hduhelp_neo/src/model/model_images_today.dart';
import 'package:hduhelp_neo/src/model/model_usage_summary.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_dashboard_snapshot.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelDashboardSnapshot {
  /// Returns a new [ModelDashboardSnapshot] instance.
  ModelDashboardSnapshot({
    required this.generatedAt,
    required this.stats,
    required this.trend,
    this.breakdown,
    this.cost,
    this.costToday,
    this.costMonth,
    required this.imagesToday,
    required this.sources,
    required this.grafanaDashboardUrl,
    required this.estimated,
    this.source_,
  });

  @JsonKey(
    name: r'generatedAt',
    required: true,
    includeIfNull: false,
  )
  final int generatedAt;

  @JsonKey(
    name: r'stats',
    required: true,
    includeIfNull: false,
  )
  final Map<String, double> stats;

  @JsonKey(
    name: r'trend',
    required: true,
    includeIfNull: false,
  )
  final List<ModelObservationSeries> trend;

  @JsonKey(
    name: r'breakdown',
    required: false,
    includeIfNull: false,
  )
  final ModelUsageBreakdownResult? breakdown;

  @JsonKey(
    name: r'cost',
    required: false,
    includeIfNull: false,
  )
  final ModelUsageSummary? cost;

  @JsonKey(
    name: r'costToday',
    required: false,
    includeIfNull: false,
  )
  final ModelUsageSummary? costToday;

  @JsonKey(
    name: r'costMonth',
    required: false,
    includeIfNull: false,
  )
  final ModelUsageSummary? costMonth;

  @JsonKey(
    name: r'imagesToday',
    required: true,
    includeIfNull: false,
  )
  final ModelImagesToday imagesToday;

  @JsonKey(
    name: r'sources',
    required: true,
    includeIfNull: false,
  )
  final ModelDashboardSources sources;

  @JsonKey(
    name: r'grafanaDashboardUrl',
    required: true,
    includeIfNull: false,
  )
  final String grafanaDashboardUrl;

  @JsonKey(
    name: r'estimated',
    required: true,
    includeIfNull: false,
  )
  final bool estimated;

  @JsonKey(
    name: r'source',
    required: false,
    includeIfNull: false,
  )
  final String? source_;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelDashboardSnapshot &&
          other.generatedAt == generatedAt &&
          other.stats == stats &&
          other.trend == trend &&
          other.breakdown == breakdown &&
          other.cost == cost &&
          other.costToday == costToday &&
          other.costMonth == costMonth &&
          other.imagesToday == imagesToday &&
          other.sources == sources &&
          other.grafanaDashboardUrl == grafanaDashboardUrl &&
          other.estimated == estimated &&
          other.source_ == source_;

  @override
  int get hashCode =>
      generatedAt.hashCode +
      stats.hashCode +
      trend.hashCode +
      breakdown.hashCode +
      cost.hashCode +
      costToday.hashCode +
      costMonth.hashCode +
      imagesToday.hashCode +
      sources.hashCode +
      grafanaDashboardUrl.hashCode +
      estimated.hashCode +
      source_.hashCode;

  factory ModelDashboardSnapshot.fromJson(Map<String, dynamic> json) =>
      _$ModelDashboardSnapshotFromJson(json);

  Map<String, dynamic> toJson() => _$ModelDashboardSnapshotToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
