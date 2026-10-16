//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'weather_card.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class WeatherCard {
  /// Returns a new [WeatherCard] instance.
  WeatherCard({
    this.temp,
    this.description,
    this.aqi,
  });

  /// 温度 ℃
  @JsonKey(
    name: r'temp',
    required: false,
    includeIfNull: false,
  )
  final double? temp;

  /// 中文描述
  @JsonKey(
    name: r'description',
    required: false,
    includeIfNull: false,
  )
  final String? description;

  /// 空气质量指数
  @JsonKey(
    name: r'aqi',
    required: false,
    includeIfNull: false,
  )
  final int? aqi;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WeatherCard &&
          other.temp == temp &&
          other.description == description &&
          other.aqi == aqi;

  @override
  int get hashCode => temp.hashCode + description.hashCode + aqi.hashCode;

  factory WeatherCard.fromJson(Map<String, dynamic> json) =>
      _$WeatherCardFromJson(json);

  Map<String, dynamic> toJson() => _$WeatherCardToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
