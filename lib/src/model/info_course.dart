//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'info_course.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class InfoCourse {
  /// Returns a new [InfoCourse] instance.
  InfoCourse({
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
    name: r'start_section',
    required: false,
    includeIfNull: false,
  )
  final int? startSection;

  @JsonKey(
    name: r'end_section',
    required: false,
    includeIfNull: false,
  )
  final int? endSection;

  @JsonKey(
    name: r'start_time',
    required: false,
    includeIfNull: false,
  )
  final String? startTime;

  @JsonKey(
    name: r'end_time',
    required: false,
    includeIfNull: false,
  )
  final String? endTime;

  @JsonKey(
    name: r'course_name',
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
      other is InfoCourse &&
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

  factory InfoCourse.fromJson(Map<String, dynamic> json) =>
      _$InfoCourseFromJson(json);

  Map<String, dynamic> toJson() => _$InfoCourseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
