//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/public_campus_item.dart';
import 'package:json_annotation/json_annotation.dart';

part 'real_time_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RealTimeData {
  /// Returns a new [RealTimeData] instance.
  RealTimeData({
    this.temp,
    this.skycon,
    this.aqi,
    this.precipitation,
    this.humidity,
    this.description,
    this.apparentTemp,
    this.windSpeed,
    this.windDirection,
    this.pressure,
    this.visibility,
    this.ultravioletIndex,
    this.ultravioletDesc,
    this.comfortIndex,
    this.comfortDesc,
    this.campus,
  });

  /// 温度 ℃
  @JsonKey(
    name: r'temp',
    required: false,
    includeIfNull: false,
  )
  final double? temp;

  /// 天气现象(如 CLEAR_DAY / CLOUDY / RAIN)
  @JsonKey(
    name: r'skycon',
    required: false,
    includeIfNull: false,
  )
  final String? skycon;

  /// 空气质量指数
  @JsonKey(
    name: r'aqi',
    required: false,
    includeIfNull: false,
  )
  final int? aqi;

  /// 降水强度 mm/h
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

  /// 中文描述
  @JsonKey(
    name: r'description',
    required: false,
    includeIfNull: false,
  )
  final String? description;

  /// 体感温度 ℃
  @JsonKey(
    name: r'apparentTemp',
    required: false,
    includeIfNull: false,
  )
  final double? apparentTemp;

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

  /// 紫外线指数
  @JsonKey(
    name: r'ultravioletIndex',
    required: false,
    includeIfNull: false,
  )
  final double? ultravioletIndex;

  /// 紫外线描述
  @JsonKey(
    name: r'ultravioletDesc',
    required: false,
    includeIfNull: false,
  )
  final String? ultravioletDesc;

  /// 舒适度指数
  @JsonKey(
    name: r'comfortIndex',
    required: false,
    includeIfNull: false,
  )
  final int? comfortIndex;

  /// 舒适度描述
  @JsonKey(
    name: r'comfortDesc',
    required: false,
    includeIfNull: false,
  )
  final String? comfortDesc;

  @JsonKey(
    name: r'campus',
    required: false,
    includeIfNull: false,
  )
  final PublicCampusItem? campus;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RealTimeData &&
          other.temp == temp &&
          other.skycon == skycon &&
          other.aqi == aqi &&
          other.precipitation == precipitation &&
          other.humidity == humidity &&
          other.description == description &&
          other.apparentTemp == apparentTemp &&
          other.windSpeed == windSpeed &&
          other.windDirection == windDirection &&
          other.pressure == pressure &&
          other.visibility == visibility &&
          other.ultravioletIndex == ultravioletIndex &&
          other.ultravioletDesc == ultravioletDesc &&
          other.comfortIndex == comfortIndex &&
          other.comfortDesc == comfortDesc &&
          other.campus == campus;

  @override
  int get hashCode =>
      temp.hashCode +
      skycon.hashCode +
      aqi.hashCode +
      precipitation.hashCode +
      humidity.hashCode +
      description.hashCode +
      apparentTemp.hashCode +
      windSpeed.hashCode +
      windDirection.hashCode +
      pressure.hashCode +
      visibility.hashCode +
      ultravioletIndex.hashCode +
      ultravioletDesc.hashCode +
      comfortIndex.hashCode +
      comfortDesc.hashCode +
      campus.hashCode;

  factory RealTimeData.fromJson(Map<String, dynamic> json) =>
      _$RealTimeDataFromJson(json);

  Map<String, dynamic> toJson() => _$RealTimeDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
