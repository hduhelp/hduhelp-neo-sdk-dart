//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'analytics_metric.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AnalyticsMetric {
  /// Returns a new [AnalyticsMetric] instance.
  AnalyticsMetric({
    this.x,
    this.y,
  });

  @JsonKey(
    name: r'x',
    required: false,
    includeIfNull: false,
  )
  final String? x;

  @JsonKey(
    name: r'y',
    required: false,
    includeIfNull: false,
  )
  final int? y;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AnalyticsMetric && other.x == x && other.y == y;

  @override
  int get hashCode => x.hashCode + y.hashCode;

  factory AnalyticsMetric.fromJson(Map<String, dynamic> json) =>
      _$AnalyticsMetricFromJson(json);

  Map<String, dynamic> toJson() => _$AnalyticsMetricToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
