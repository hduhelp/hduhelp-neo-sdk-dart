//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'sunrun_group.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SunrunGroup {
  /// Returns a new [SunrunGroup] instance.
  SunrunGroup({
    this.code,
    this.claz,
    this.college,
    this.teacher,
    this.times,
    this.speed,
    this.group,
    this.mileage,
  });

  @JsonKey(
    name: r'code',
    required: false,
    includeIfNull: false,
  )
  final String? code;

  @JsonKey(
    name: r'claz',
    required: false,
    includeIfNull: false,
  )
  final String? claz;

  @JsonKey(
    name: r'college',
    required: false,
    includeIfNull: false,
  )
  final String? college;

  @JsonKey(
    name: r'teacher',
    required: false,
    includeIfNull: false,
  )
  final String? teacher;

  @JsonKey(
    name: r'times',
    required: false,
    includeIfNull: false,
  )
  final int? times;

  @JsonKey(
    name: r'speed',
    required: false,
    includeIfNull: false,
  )
  final double? speed;

  @JsonKey(
    name: r'group',
    required: false,
    includeIfNull: false,
  )
  final String? group;

  @JsonKey(
    name: r'mileage',
    required: false,
    includeIfNull: false,
  )
  final double? mileage;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SunrunGroup &&
          other.code == code &&
          other.claz == claz &&
          other.college == college &&
          other.teacher == teacher &&
          other.times == times &&
          other.speed == speed &&
          other.group == group &&
          other.mileage == mileage;

  @override
  int get hashCode =>
      code.hashCode +
      claz.hashCode +
      college.hashCode +
      teacher.hashCode +
      times.hashCode +
      speed.hashCode +
      group.hashCode +
      mileage.hashCode;

  factory SunrunGroup.fromJson(Map<String, dynamic> json) =>
      _$SunrunGroupFromJson(json);

  Map<String, dynamic> toJson() => _$SunrunGroupToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
