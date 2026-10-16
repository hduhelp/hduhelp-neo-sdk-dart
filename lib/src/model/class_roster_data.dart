//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/class_roster_student.dart';
import 'package:json_annotation/json_annotation.dart';

part 'class_roster_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ClassRosterData {
  /// Returns a new [ClassRosterData] instance.
  ClassRosterData({
    this.classId,
    this.className,
    this.courseId,
    this.courseName,
    this.students,
  });

  @JsonKey(
    name: r'classId',
    required: false,
    includeIfNull: false,
  )
  final String? classId;

  @JsonKey(
    name: r'className',
    required: false,
    includeIfNull: false,
  )
  final String? className;

  @JsonKey(
    name: r'courseId',
    required: false,
    includeIfNull: false,
  )
  final String? courseId;

  @JsonKey(
    name: r'courseName',
    required: false,
    includeIfNull: false,
  )
  final String? courseName;

  @JsonKey(
    name: r'students',
    required: false,
    includeIfNull: false,
  )
  final List<ClassRosterStudent>? students;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ClassRosterData &&
          other.classId == classId &&
          other.className == className &&
          other.courseId == courseId &&
          other.courseName == courseName &&
          other.students == students;

  @override
  int get hashCode =>
      classId.hashCode +
      className.hashCode +
      courseId.hashCode +
      courseName.hashCode +
      students.hashCode;

  factory ClassRosterData.fromJson(Map<String, dynamic> json) =>
      _$ClassRosterDataFromJson(json);

  Map<String, dynamic> toJson() => _$ClassRosterDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
