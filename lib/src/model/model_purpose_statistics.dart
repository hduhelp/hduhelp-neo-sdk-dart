//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_dashboard_sources.dart';
import 'package:hduhelp_neo/src/model/model_entity_usage_stats.dart';
import 'package:hduhelp_neo/src/model/model_entity_event_stats.dart';
import 'package:hduhelp_neo/src/model/model_observation_series.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_purpose_statistics.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelPurposeStatistics {
  /// Returns a new [ModelPurposeStatistics] instance.
  ModelPurposeStatistics({
    this.usage,
    required this.stats,
    required this.trend,
    required this.source_,
    required this.estimated,
    required this.sources,
    this.events,
  });

  @JsonKey(
    name: r'usage',
    required: false,
    includeIfNull: false,
  )
  final ModelEntityUsageStats? usage;

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
    name: r'sources',
    required: true,
    includeIfNull: false,
  )
  final ModelDashboardSources sources;

  @JsonKey(
    name: r'events',
    required: false,
    includeIfNull: false,
  )
  final ModelEntityEventStats? events;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelPurposeStatistics &&
          other.usage == usage &&
          other.stats == stats &&
          other.trend == trend &&
          other.source_ == source_ &&
          other.estimated == estimated &&
          other.sources == sources &&
          other.events == events;

  @override
  int get hashCode =>
      usage.hashCode +
      stats.hashCode +
      trend.hashCode +
      source_.hashCode +
      estimated.hashCode +
      sources.hashCode +
      events.hashCode;

  factory ModelPurposeStatistics.fromJson(Map<String, dynamic> json) =>
      _$ModelPurposeStatisticsFromJson(json);

  Map<String, dynamic> toJson() => _$ModelPurposeStatisticsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
