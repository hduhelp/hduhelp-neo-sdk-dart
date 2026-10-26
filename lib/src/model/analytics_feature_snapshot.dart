//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/analytics_metric.dart';
import 'package:json_annotation/json_annotation.dart';

part 'analytics_feature_snapshot.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AnalyticsFeatureSnapshot {
  /// Returns a new [AnalyticsFeatureSnapshot] instance.
  AnalyticsFeatureSnapshot({
    this.startAt,
    this.endAt,
    this.fetchedAt,
    this.enteredVisitors,
    this.usedVisitors,
    this.reasons,
    this.results,
    this.sources,
    this.environments,
  });

  @JsonKey(
    name: r'startAt',
    required: false,
    includeIfNull: false,
  )
  final int? startAt;

  @JsonKey(
    name: r'endAt',
    required: false,
    includeIfNull: false,
  )
  final int? endAt;

  @JsonKey(
    name: r'fetchedAt',
    required: false,
    includeIfNull: false,
  )
  final int? fetchedAt;

  @JsonKey(
    name: r'enteredVisitors',
    required: false,
    includeIfNull: false,
  )
  final int? enteredVisitors;

  @JsonKey(
    name: r'usedVisitors',
    required: false,
    includeIfNull: false,
  )
  final int? usedVisitors;

  @JsonKey(
    name: r'reasons',
    required: false,
    includeIfNull: false,
  )
  final List<AnalyticsMetric>? reasons;

  @JsonKey(
    name: r'results',
    required: false,
    includeIfNull: false,
  )
  final List<AnalyticsMetric>? results;

  @JsonKey(
    name: r'sources',
    required: false,
    includeIfNull: false,
  )
  final List<AnalyticsMetric>? sources;

  @JsonKey(
    name: r'environments',
    required: false,
    includeIfNull: false,
  )
  final List<AnalyticsMetric>? environments;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AnalyticsFeatureSnapshot &&
          other.startAt == startAt &&
          other.endAt == endAt &&
          other.fetchedAt == fetchedAt &&
          other.enteredVisitors == enteredVisitors &&
          other.usedVisitors == usedVisitors &&
          other.reasons == reasons &&
          other.results == results &&
          other.sources == sources &&
          other.environments == environments;

  @override
  int get hashCode =>
      startAt.hashCode +
      endAt.hashCode +
      fetchedAt.hashCode +
      enteredVisitors.hashCode +
      usedVisitors.hashCode +
      reasons.hashCode +
      results.hashCode +
      sources.hashCode +
      environments.hashCode;

  factory AnalyticsFeatureSnapshot.fromJson(Map<String, dynamic> json) =>
      _$AnalyticsFeatureSnapshotFromJson(json);

  Map<String, dynamic> toJson() => _$AnalyticsFeatureSnapshotToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
