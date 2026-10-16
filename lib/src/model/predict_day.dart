//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'predict_day.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PredictDay {
  /// Returns a new [PredictDay] instance.
  PredictDay({
    this.date,
    this.tempMax,
    this.tempMin,
    this.skycon,
    this.aqi,
    this.sunrise,
    this.sunset,
    this.humidity,
    this.windSpeed,
    this.windDirection,
    this.pressure,
    this.visibility,
  });

  @JsonKey(
    name: r'date',
    required: false,
    includeIfNull: false,
  )
  final String? date;

  @JsonKey(
    name: r'tempMax',
    required: false,
    includeIfNull: false,
  )
  final double? tempMax;

  @JsonKey(
    name: r'tempMin',
    required: false,
    includeIfNull: false,
  )
  final double? tempMin;

  @JsonKey(
    name: r'skycon',
    required: false,
    includeIfNull: false,
  )
  final String? skycon;

  @JsonKey(
    name: r'aqi',
    required: false,
    includeIfNull: false,
  )
  final int? aqi;

  /// 日出时间 HH:MM
  @JsonKey(
    name: r'sunrise',
    required: false,
    includeIfNull: false,
  )
  final String? sunrise;

  /// 日落时间 HH:MM
  @JsonKey(
    name: r'sunset',
    required: false,
    includeIfNull: false,
  )
  final String? sunset;

  /// 相对湿度日均 0-1
  @JsonKey(
    name: r'humidity',
    required: false,
    includeIfNull: false,
  )
  final double? humidity;

  /// 风速日均 km/h
  @JsonKey(
    name: r'windSpeed',
    required: false,
    includeIfNull: false,
  )
  final double? windSpeed;

  /// 风向日均(角度)
  @JsonKey(
    name: r'windDirection',
    required: false,
    includeIfNull: false,
  )
  final double? windDirection;

  /// 气压日均 Pa
  @JsonKey(
    name: r'pressure',
    required: false,
    includeIfNull: false,
  )
  final double? pressure;

  /// 能见度日均 km
  @JsonKey(
    name: r'visibility',
    required: false,
    includeIfNull: false,
  )
  final double? visibility;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PredictDay &&
          other.date == date &&
          other.tempMax == tempMax &&
          other.tempMin == tempMin &&
          other.skycon == skycon &&
          other.aqi == aqi &&
          other.sunrise == sunrise &&
          other.sunset == sunset &&
          other.humidity == humidity &&
          other.windSpeed == windSpeed &&
          other.windDirection == windDirection &&
          other.pressure == pressure &&
          other.visibility == visibility;

  @override
  int get hashCode =>
      date.hashCode +
      tempMax.hashCode +
      tempMin.hashCode +
      skycon.hashCode +
      aqi.hashCode +
      sunrise.hashCode +
      sunset.hashCode +
      humidity.hashCode +
      windSpeed.hashCode +
      windDirection.hashCode +
      pressure.hashCode +
      visibility.hashCode;

  factory PredictDay.fromJson(Map<String, dynamic> json) =>
      _$PredictDayFromJson(json);

  Map<String, dynamic> toJson() => _$PredictDayToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
