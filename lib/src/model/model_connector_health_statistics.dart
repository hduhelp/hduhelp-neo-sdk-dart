//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/model_health_score.dart';
import 'package:hduhelp_neo/src/model/model_observation_series.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_connector_health_statistics.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelConnectorHealthStatistics {
  /// Returns a new [ModelConnectorHealthStatistics] instance.
  ModelConnectorHealthStatistics({
    required this.health,
    this.errors,
    this.trend,
    required this.source_,
    required this.estimated,
  });

  @JsonKey(
    name: r'health',
    required: true,
    includeIfNull: false,
  )
  final ModelHealthScore health;

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

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelConnectorHealthStatistics &&
          other.health == health &&
          other.errors == errors &&
          other.trend == trend &&
          other.source_ == source_ &&
          other.estimated == estimated;

  @override
  int get hashCode =>
      health.hashCode +
      errors.hashCode +
      trend.hashCode +
      source_.hashCode +
      estimated.hashCode;

  factory ModelConnectorHealthStatistics.fromJson(Map<String, dynamic> json) =>
      _$ModelConnectorHealthStatisticsFromJson(json);

  Map<String, dynamic> toJson() => _$ModelConnectorHealthStatisticsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
