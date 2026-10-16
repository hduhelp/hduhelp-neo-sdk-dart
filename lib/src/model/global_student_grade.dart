//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'global_student_grade.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GlobalStudentGrade {
  /// Returns a new [GlobalStudentGrade] instance.
  GlobalStudentGrade({
    this.staffId,
    this.schoolYear,
    this.semester,
    this.courseName,
    this.score,
    this.gpa,
    this.courseCode,
    this.updateAt,
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
    name: r'courseName',
    required: false,
    includeIfNull: false,
  )
  final String? courseName;

  /// 最终成绩（可能为等级制，如「优秀」「缺考」）
  @JsonKey(
    name: r'score',
    required: false,
    includeIfNull: false,
  )
  final String? score;

  @JsonKey(
    name: r'gpa',
    required: false,
    includeIfNull: false,
  )
  final double? gpa;

  /// 课程号
  @JsonKey(
    name: r'courseCode',
    required: false,
    includeIfNull: false,
  )
  final String? courseCode;

  /// 操作时间
  @JsonKey(
    name: r'updateAt',
    required: false,
    includeIfNull: false,
  )
  final String? updateAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GlobalStudentGrade &&
          other.staffId == staffId &&
          other.schoolYear == schoolYear &&
          other.semester == semester &&
          other.courseName == courseName &&
          other.score == score &&
          other.gpa == gpa &&
          other.courseCode == courseCode &&
          other.updateAt == updateAt;

  @override
  int get hashCode =>
      staffId.hashCode +
      schoolYear.hashCode +
      semester.hashCode +
      courseName.hashCode +
      score.hashCode +
      gpa.hashCode +
      courseCode.hashCode +
      updateAt.hashCode;

  factory GlobalStudentGrade.fromJson(Map<String, dynamic> json) =>
      _$GlobalStudentGradeFromJson(json);

  Map<String, dynamic> toJson() => _$GlobalStudentGradeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
