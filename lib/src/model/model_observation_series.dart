//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_observation_point.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_observation_series.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelObservationSeries {
  /// Returns a new [ModelObservationSeries] instance.
  ModelObservationSeries({
    required this.metric,
    required this.labels,
    required this.points,
  });

  @JsonKey(
    name: r'metric',
    required: true,
    includeIfNull: false,
  )
  final String metric;

  @JsonKey(
    name: r'labels',
    required: true,
    includeIfNull: false,
  )
  final Map<String, String> labels;

  @JsonKey(
    name: r'points',
    required: true,
    includeIfNull: false,
  )
  final List<ModelObservationPoint> points;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelObservationSeries &&
          other.metric == metric &&
          other.labels == labels &&
          other.points == points;

  @override
  int get hashCode => metric.hashCode + labels.hashCode + points.hashCode;

  factory ModelObservationSeries.fromJson(Map<String, dynamic> json) =>
      _$ModelObservationSeriesFromJson(json);

  Map<String, dynamic> toJson() => _$ModelObservationSeriesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
