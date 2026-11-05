//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'model_observation_point.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelObservationPoint {
  /// Returns a new [ModelObservationPoint] instance.
  ModelObservationPoint({
    required this.at,
    required this.value,
  });

  @JsonKey(
    name: r'at',
    required: true,
    includeIfNull: false,
  )
  final int at;

  @JsonKey(
    name: r'value',
    required: true,
    includeIfNull: false,
  )
  final double value;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelObservationPoint && other.at == at && other.value == value;

  @override
  int get hashCode => at.hashCode + value.hashCode;

  factory ModelObservationPoint.fromJson(Map<String, dynamic> json) =>
      _$ModelObservationPointFromJson(json);

  Map<String, dynamic> toJson() => _$ModelObservationPointToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
