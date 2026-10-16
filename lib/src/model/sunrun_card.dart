//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'sunrun_card.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SunrunCard {
  /// Returns a new [SunrunCard] instance.
  SunrunCard({
    this.name,
    this.code,
    this.sex,
    this.validTimes,
    this.finalTimes,
    this.validMileages,
    this.totalMileages,
    this.speed,
    this.days,
    this.todayMileage,
    this.todaySpeed,
    this.minimumTimes,
  });

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  /// 学号
  @JsonKey(
    name: r'code',
    required: false,
    includeIfNull: false,
  )
  final String? code;

  @JsonKey(
    name: r'sex',
    required: false,
    includeIfNull: false,
  )
  final String? sex;

  @JsonKey(
    name: r'validTimes',
    required: false,
    includeIfNull: false,
  )
  final int? validTimes;

  @JsonKey(
    name: r'finalTimes',
    required: false,
    includeIfNull: false,
  )
  final int? finalTimes;

  @JsonKey(
    name: r'validMileages',
    required: false,
    includeIfNull: false,
  )
  final int? validMileages;

  @JsonKey(
    name: r'totalMileages',
    required: false,
    includeIfNull: false,
  )
  final int? totalMileages;

  @JsonKey(
    name: r'speed',
    required: false,
    includeIfNull: false,
  )
  final double? speed;

  @JsonKey(
    name: r'days',
    required: false,
    includeIfNull: false,
  )
  final int? days;

  @JsonKey(
    name: r'todayMileage',
    required: false,
    includeIfNull: false,
  )
  final double? todayMileage;

  @JsonKey(
    name: r'todaySpeed',
    required: false,
    includeIfNull: false,
  )
  final double? todaySpeed;

  /// 最低达标次数（上游 mini-student-group.times）
  @JsonKey(
    name: r'minimumTimes',
    required: false,
    includeIfNull: false,
  )
  final int? minimumTimes;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SunrunCard &&
          other.name == name &&
          other.code == code &&
          other.sex == sex &&
          other.validTimes == validTimes &&
          other.finalTimes == finalTimes &&
          other.validMileages == validMileages &&
          other.totalMileages == totalMileages &&
          other.speed == speed &&
          other.days == days &&
          other.todayMileage == todayMileage &&
          other.todaySpeed == todaySpeed &&
          other.minimumTimes == minimumTimes;

  @override
  int get hashCode =>
      name.hashCode +
      code.hashCode +
      sex.hashCode +
      validTimes.hashCode +
      finalTimes.hashCode +
      validMileages.hashCode +
      totalMileages.hashCode +
      speed.hashCode +
      days.hashCode +
      todayMileage.hashCode +
      todaySpeed.hashCode +
      minimumTimes.hashCode;

  factory SunrunCard.fromJson(Map<String, dynamic> json) =>
      _$SunrunCardFromJson(json);

  Map<String, dynamic> toJson() => _$SunrunCardToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
