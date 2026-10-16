//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/chat_group.dart';
import 'package:hduhelp_neo/src/model/course_schedule_slot.dart';
import 'package:json_annotation/json_annotation.dart';

part 'course_group_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CourseGroupItem {
  /// Returns a new [CourseGroupItem] instance.
  CourseGroupItem({
    this.classId,
    this.courseName,
    this.courseId,
    this.courseCode,
    this.className,
    this.teacherName,
    this.teacherId,
    this.classTime,
    this.credit,
    this.schedule,
    this.groups,
  });

  @JsonKey(
    name: r'classId',
    required: false,
    includeIfNull: false,
  )
  final String? classId;

  @JsonKey(
    name: r'courseName',
    required: false,
    includeIfNull: false,
  )
  final String? courseName;

  @JsonKey(
    name: r'courseId',
    required: false,
    includeIfNull: false,
  )
  final String? courseId;

  @JsonKey(
    name: r'courseCode',
    required: false,
    includeIfNull: false,
  )
  final String? courseCode;

  @JsonKey(
    name: r'className',
    required: false,
    includeIfNull: false,
  )
  final String? className;

  @JsonKey(
    name: r'teacherName',
    required: false,
    includeIfNull: false,
  )
  final String? teacherName;

  @JsonKey(
    name: r'teacherId',
    required: false,
    includeIfNull: false,
  )
  final String? teacherId;

  @JsonKey(
    name: r'classTime',
    required: false,
    includeIfNull: false,
  )
  final String? classTime;

  @JsonKey(
    name: r'credit',
    required: false,
    includeIfNull: false,
  )
  final String? credit;

  @JsonKey(
    name: r'schedule',
    required: false,
    includeIfNull: false,
  )
  final List<CourseScheduleSlot>? schedule;

  @JsonKey(
    name: r'groups',
    required: false,
    includeIfNull: false,
  )
  final List<ChatGroup>? groups;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CourseGroupItem &&
          other.classId == classId &&
          other.courseName == courseName &&
          other.courseId == courseId &&
          other.courseCode == courseCode &&
          other.className == className &&
          other.teacherName == teacherName &&
          other.teacherId == teacherId &&
          other.classTime == classTime &&
          other.credit == credit &&
          other.schedule == schedule &&
          other.groups == groups;

  @override
  int get hashCode =>
      classId.hashCode +
      courseName.hashCode +
      courseId.hashCode +
      courseCode.hashCode +
      className.hashCode +
      teacherName.hashCode +
      teacherId.hashCode +
      classTime.hashCode +
      credit.hashCode +
      schedule.hashCode +
      groups.hashCode;

  factory CourseGroupItem.fromJson(Map<String, dynamic> json) =>
      _$CourseGroupItemFromJson(json);

  Map<String, dynamic> toJson() => _$CourseGroupItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
