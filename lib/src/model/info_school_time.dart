//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'info_school_time.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InfoSchoolTime {
  /// Returns a new [InfoSchoolTime] instance.
  InfoSchoolTime({
    this.schoolYear,
    this.semester,
    this.semesterStartTimestamp,
    this.weekNow,
    this.weekDayNow,
    this.timeStamp,
    this.section,
  });

  @JsonKey(
    name: r'schoolYear',
    required: false,
    includeIfNull: false,
  )
  final int? schoolYear;

  @JsonKey(
    name: r'semester',
    required: false,
    includeIfNull: false,
  )
  final int? semester;

  @JsonKey(
    name: r'semester_start_timestamp',
    required: false,
    includeIfNull: false,
  )
  final int? semesterStartTimestamp;

  @JsonKey(
    name: r'weekNow',
    required: false,
    includeIfNull: false,
  )
  final int? weekNow;

  @JsonKey(
    name: r'weekDayNow',
    required: false,
    includeIfNull: false,
  )
  final int? weekDayNow;

  @JsonKey(
    name: r'timeStamp',
    required: false,
    includeIfNull: false,
  )
  final int? timeStamp;

  @JsonKey(
    name: r'section',
    required: false,
    includeIfNull: false,
  )
  final int? section;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is InfoSchoolTime &&
          other.schoolYear == schoolYear &&
          other.semester == semester &&
          other.semesterStartTimestamp == semesterStartTimestamp &&
          other.weekNow == weekNow &&
          other.weekDayNow == weekDayNow &&
          other.timeStamp == timeStamp &&
          other.section == section;

  @override
  int get hashCode =>
      schoolYear.hashCode +
      semester.hashCode +
      semesterStartTimestamp.hashCode +
      weekNow.hashCode +
      weekDayNow.hashCode +
      timeStamp.hashCode +
      section.hashCode;

  factory InfoSchoolTime.fromJson(Map<String, dynamic> json) =>
      _$InfoSchoolTimeFromJson(json);

  Map<String, dynamic> toJson() => _$InfoSchoolTimeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
