//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/analytics_metric.dart';
import 'package:json_annotation/json_annotation.dart';

part 'analytics_snapshot.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AnalyticsSnapshot {
  /// Returns a new [AnalyticsSnapshot] instance.
  AnalyticsSnapshot({
    this.startAt,
    this.endAt,
    this.fetchedAt,
    this.pageviews,
    this.visitors,
    this.pageviewTrend,
    this.visitorTrend,
    this.events,
    this.devices,
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
    name: r'pageviews',
    required: false,
    includeIfNull: false,
  )
  final int? pageviews;

  @JsonKey(
    name: r'visitors',
    required: false,
    includeIfNull: false,
  )
  final int? visitors;

  @JsonKey(
    name: r'pageviewTrend',
    required: false,
    includeIfNull: false,
  )
  final List<AnalyticsMetric>? pageviewTrend;

  @JsonKey(
    name: r'visitorTrend',
    required: false,
    includeIfNull: false,
  )
  final List<AnalyticsMetric>? visitorTrend;

  @JsonKey(
    name: r'events',
    required: false,
    includeIfNull: false,
  )
  final List<AnalyticsMetric>? events;

  @JsonKey(
    name: r'devices',
    required: false,
    includeIfNull: false,
  )
  final List<AnalyticsMetric>? devices;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AnalyticsSnapshot &&
          other.startAt == startAt &&
          other.endAt == endAt &&
          other.fetchedAt == fetchedAt &&
          other.pageviews == pageviews &&
          other.visitors == visitors &&
          other.pageviewTrend == pageviewTrend &&
          other.visitorTrend == visitorTrend &&
          other.events == events &&
          other.devices == devices;

  @override
  int get hashCode =>
      startAt.hashCode +
      endAt.hashCode +
      fetchedAt.hashCode +
      pageviews.hashCode +
      visitors.hashCode +
      pageviewTrend.hashCode +
      visitorTrend.hashCode +
      events.hashCode +
      devices.hashCode;

  factory AnalyticsSnapshot.fromJson(Map<String, dynamic> json) =>
      _$AnalyticsSnapshotFromJson(json);

  Map<String, dynamic> toJson() => _$AnalyticsSnapshotToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
