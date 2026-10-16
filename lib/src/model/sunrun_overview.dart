//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'sunrun_overview.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SunrunOverview {
  /// Returns a new [SunrunOverview] instance.
  SunrunOverview({
    this.name,
    this.code,
    this.sex,
    this.validTimes,
    this.finalTimes,
    this.validMileages,
    this.totalMileages,
    this.speed,
    this.days,
  });

  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

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

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SunrunOverview &&
          other.name == name &&
          other.code == code &&
          other.sex == sex &&
          other.validTimes == validTimes &&
          other.finalTimes == finalTimes &&
          other.validMileages == validMileages &&
          other.totalMileages == totalMileages &&
          other.speed == speed &&
          other.days == days;

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
      days.hashCode;

  factory SunrunOverview.fromJson(Map<String, dynamic> json) =>
      _$SunrunOverviewFromJson(json);

  Map<String, dynamic> toJson() => _$SunrunOverviewToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
