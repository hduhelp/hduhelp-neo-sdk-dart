//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'student_exam.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StudentExam {
  /// Returns a new [StudentExam] instance.
  StudentExam({
    this.staffId,
    this.schoolYear,
    this.semester,
    this.selectCode,
    this.course,
    this.examTime,
    this.examType,
    this.classroom,
    this.seat,
  });

  @JsonKey(
    name: r'staffId',
    required: false,
    includeIfNull: false,
  )
  final String? staffId;

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
    name: r'selectCode',
    required: false,
    includeIfNull: false,
  )
  final String? selectCode;

  @JsonKey(
    name: r'course',
    required: false,
    includeIfNull: false,
  )
  final String? course;

  @JsonKey(
    name: r'examTime',
    required: false,
    includeIfNull: false,
  )
  final String? examTime;

  @JsonKey(
    name: r'examType',
    required: false,
    includeIfNull: false,
  )
  final String? examType;

  @JsonKey(
    name: r'classroom',
    required: false,
    includeIfNull: false,
  )
  final String? classroom;

  @JsonKey(
    name: r'seat',
    required: false,
    includeIfNull: false,
  )
  final String? seat;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StudentExam &&
          other.staffId == staffId &&
          other.schoolYear == schoolYear &&
          other.semester == semester &&
          other.selectCode == selectCode &&
          other.course == course &&
          other.examTime == examTime &&
          other.examType == examType &&
          other.classroom == classroom &&
          other.seat == seat;

  @override
  int get hashCode =>
      staffId.hashCode +
      schoolYear.hashCode +
      semester.hashCode +
      selectCode.hashCode +
      course.hashCode +
      examTime.hashCode +
      examType.hashCode +
      classroom.hashCode +
      seat.hashCode;

  factory StudentExam.fromJson(Map<String, dynamic> json) =>
      _$StudentExamFromJson(json);

  Map<String, dynamic> toJson() => _$StudentExamToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
