//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/course_simulation_slot.dart';
import 'package:json_annotation/json_annotation.dart';

part 'course_simulation_course.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CourseSimulationCourse {
  /// Returns a new [CourseSimulationCourse] instance.
  CourseSimulationCourse({
    required this.classID,
    required this.courseID,
    required this.courseName,
    required this.className,
    required this.teacherName,
    required this.credit,
    required this.classroom,
    required this.classTime,
    required this.slots,
    required this.source_,
    required this.state,
    required this.effective,
    required this.duplicateOfActual,
    required this.scheduleKnown,
    required this.campusID,
  });

  @JsonKey(
    name: r'classID',
    required: true,
    includeIfNull: false,
  )
  final String classID;

  @JsonKey(
    name: r'courseID',
    required: true,
    includeIfNull: false,
  )
  final String courseID;

  @JsonKey(
    name: r'courseName',
    required: true,
    includeIfNull: false,
  )
  final String courseName;

  @JsonKey(
    name: r'className',
    required: true,
    includeIfNull: false,
  )
  final String className;

  @JsonKey(
    name: r'teacherName',
    required: true,
    includeIfNull: false,
  )
  final String teacherName;

  @JsonKey(
    name: r'credit',
    required: true,
    includeIfNull: false,
  )
  final double credit;

  @JsonKey(
    name: r'classroom',
    required: true,
    includeIfNull: false,
  )
  final String classroom;

  @JsonKey(
    name: r'classTime',
    required: true,
    includeIfNull: false,
  )
  final String classTime;

  @JsonKey(
    name: r'slots',
    required: true,
    includeIfNull: false,
  )
  final List<CourseSimulationSlot> slots;

  @JsonKey(
    name: r'source',
    required: true,
    includeIfNull: false,
  )
  final String source_;

  @JsonKey(
    name: r'state',
    required: true,
    includeIfNull: false,
  )
  final String state;

  @JsonKey(
    name: r'effective',
    required: true,
    includeIfNull: false,
  )
  final bool effective;

  @JsonKey(
    name: r'duplicateOfActual',
    required: true,
    includeIfNull: false,
  )
  final bool duplicateOfActual;

  @JsonKey(
    name: r'scheduleKnown',
    required: true,
    includeIfNull: false,
  )
  final bool scheduleKnown;

  @JsonKey(
    name: r'campusID',
    required: true,
    includeIfNull: false,
  )
  final String campusID;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CourseSimulationCourse &&
          other.classID == classID &&
          other.courseID == courseID &&
          other.courseName == courseName &&
          other.className == className &&
          other.teacherName == teacherName &&
          other.credit == credit &&
          other.classroom == classroom &&
          other.classTime == classTime &&
          other.slots == slots &&
          other.source_ == source_ &&
          other.state == state &&
          other.effective == effective &&
          other.duplicateOfActual == duplicateOfActual &&
          other.scheduleKnown == scheduleKnown &&
          other.campusID == campusID;

  @override
  int get hashCode =>
      classID.hashCode +
      courseID.hashCode +
      courseName.hashCode +
      className.hashCode +
      teacherName.hashCode +
      credit.hashCode +
      classroom.hashCode +
      classTime.hashCode +
      slots.hashCode +
      source_.hashCode +
      state.hashCode +
      effective.hashCode +
      duplicateOfActual.hashCode +
      scheduleKnown.hashCode +
      campusID.hashCode;

  factory CourseSimulationCourse.fromJson(Map<String, dynamic> json) =>
      _$CourseSimulationCourseFromJson(json);

  Map<String, dynamic> toJson() => _$CourseSimulationCourseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
