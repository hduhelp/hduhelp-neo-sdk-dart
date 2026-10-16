//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'predict_hour.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PredictHour {
  /// Returns a new [PredictHour] instance.
  PredictHour({
    this.time,
    this.temp,
    this.skycon,
    this.precipitation,
    this.humidity,
    this.windSpeed,
    this.windDirection,
    this.pressure,
    this.visibility,
  });

  @JsonKey(
    name: r'time',
    required: false,
    includeIfNull: false,
  )
  final String? time;

  @JsonKey(
    name: r'temp',
    required: false,
    includeIfNull: false,
  )
  final double? temp;

  @JsonKey(
    name: r'skycon',
    required: false,
    includeIfNull: false,
  )
  final String? skycon;

  @JsonKey(
    name: r'precipitation',
    required: false,
    includeIfNull: false,
  )
  final double? precipitation;

  /// 相对湿度 0-1
  @JsonKey(
    name: r'humidity',
    required: false,
    includeIfNull: false,
  )
  final double? humidity;

  /// 风速 km/h
  @JsonKey(
    name: r'windSpeed',
    required: false,
    includeIfNull: false,
  )
  final double? windSpeed;

  /// 风向(角度)
  @JsonKey(
    name: r'windDirection',
    required: false,
    includeIfNull: false,
  )
  final double? windDirection;

  /// 气压 Pa
  @JsonKey(
    name: r'pressure',
    required: false,
    includeIfNull: false,
  )
  final double? pressure;

  /// 能见度 km
  @JsonKey(
    name: r'visibility',
    required: false,
    includeIfNull: false,
  )
  final double? visibility;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PredictHour &&
          other.time == time &&
          other.temp == temp &&
          other.skycon == skycon &&
          other.precipitation == precipitation &&
          other.humidity == humidity &&
          other.windSpeed == windSpeed &&
          other.windDirection == windDirection &&
          other.pressure == pressure &&
          other.visibility == visibility;

  @override
  int get hashCode =>
      time.hashCode +
      temp.hashCode +
      skycon.hashCode +
      precipitation.hashCode +
      humidity.hashCode +
      windSpeed.hashCode +
      windDirection.hashCode +
      pressure.hashCode +
      visibility.hashCode;

  factory PredictHour.fromJson(Map<String, dynamic> json) =>
      _$PredictHourFromJson(json);

  Map<String, dynamic> toJson() => _$PredictHourToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
