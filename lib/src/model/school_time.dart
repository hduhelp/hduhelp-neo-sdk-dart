//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'school_time.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SchoolTime {
  /// Returns a new [SchoolTime] instance.
  SchoolTime({
    this.schoolYear,
    this.semester,
    this.weekDayNow,
    this.weekNow,
  });

  @JsonKey(
    name: r'schoolYear',
    required: false,
    includeIfNull: false,
  )
  final String? schoolYear;

  @JsonKey(
    name: r'semester',
    required: false,
    includeIfNull: false,
  )
  final String? semester;

  @JsonKey(
    name: r'weekDayNow',
    required: false,
    includeIfNull: false,
  )
  final String? weekDayNow;

  @JsonKey(
    name: r'weekNow',
    required: false,
    includeIfNull: false,
  )
  final String? weekNow;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SchoolTime &&
          other.schoolYear == schoolYear &&
          other.semester == semester &&
          other.weekDayNow == weekDayNow &&
          other.weekNow == weekNow;

  @override
  int get hashCode =>
      schoolYear.hashCode +
      semester.hashCode +
      weekDayNow.hashCode +
      weekNow.hashCode;

  factory SchoolTime.fromJson(Map<String, dynamic> json) =>
      _$SchoolTimeFromJson(json);

  Map<String, dynamic> toJson() => _$SchoolTimeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
