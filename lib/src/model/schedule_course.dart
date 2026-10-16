//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'schedule_course.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ScheduleCourse {
  /// Returns a new [ScheduleCourse] instance.
  ScheduleCourse({
    this.startSection,
    this.endSection,
    this.startTime,
    this.endTime,
    this.courseName,
    this.classroom,
    this.teacher,
    this.duration,
  });

  @JsonKey(
    name: r'startSection',
    required: false,
    includeIfNull: false,
  )
  final int? startSection;

  @JsonKey(
    name: r'endSection',
    required: false,
    includeIfNull: false,
  )
  final int? endSection;

  @JsonKey(
    name: r'startTime',
    required: false,
    includeIfNull: false,
  )
  final String? startTime;

  @JsonKey(
    name: r'endTime',
    required: false,
    includeIfNull: false,
  )
  final String? endTime;

  @JsonKey(
    name: r'courseName',
    required: false,
    includeIfNull: false,
  )
  final String? courseName;

  @JsonKey(
    name: r'classroom',
    required: false,
    includeIfNull: false,
  )
  final String? classroom;

  @JsonKey(
    name: r'teacher',
    required: false,
    includeIfNull: false,
  )
  final String? teacher;

  @JsonKey(
    name: r'duration',
    required: false,
    includeIfNull: false,
  )
  final String? duration;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ScheduleCourse &&
          other.startSection == startSection &&
          other.endSection == endSection &&
          other.startTime == startTime &&
          other.endTime == endTime &&
          other.courseName == courseName &&
          other.classroom == classroom &&
          other.teacher == teacher &&
          other.duration == duration;

  @override
  int get hashCode =>
      startSection.hashCode +
      endSection.hashCode +
      startTime.hashCode +
      endTime.hashCode +
      courseName.hashCode +
      classroom.hashCode +
      teacher.hashCode +
      duration.hashCode;

  factory ScheduleCourse.fromJson(Map<String, dynamic> json) =>
      _$ScheduleCourseFromJson(json);

  Map<String, dynamic> toJson() => _$ScheduleCourseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
