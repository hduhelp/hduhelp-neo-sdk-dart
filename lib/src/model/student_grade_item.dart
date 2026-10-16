//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'student_grade_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StudentGradeItem {
  /// Returns a new [StudentGradeItem] instance.
  StudentGradeItem({
    this.staffId,
    this.schoolYear,
    this.semester,
    this.courseName,
    this.credit,
    this.score,
    this.gpa,
    this.selectCode,
    this.courseCode,
    this.staffName,
    this.scoreDaily,
    this.scoreMidTerm,
    this.scoreFinal,
    this.scoreSubstitute,
    this.scorePractice,
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

  @JsonKey(
    name: r'credit',
    required: false,
    includeIfNull: false,
  )
  final double? credit;

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

  /// 选课号
  @JsonKey(
    name: r'selectCode',
    required: false,
    includeIfNull: false,
  )
  final String? selectCode;

  /// 课程号
  @JsonKey(
    name: r'courseCode',
    required: false,
    includeIfNull: false,
  )
  final String? courseCode;

  /// 姓名
  @JsonKey(
    name: r'staffName',
    required: false,
    includeIfNull: false,
  )
  final String? staffName;

  /// 平时分
  @JsonKey(
    name: r'scoreDaily',
    required: false,
    includeIfNull: false,
  )
  final String? scoreDaily;

  /// 期中分数
  @JsonKey(
    name: r'scoreMidTerm',
    required: false,
    includeIfNull: false,
  )
  final String? scoreMidTerm;

  /// 期末分数
  @JsonKey(
    name: r'scoreFinal',
    required: false,
    includeIfNull: false,
  )
  final String? scoreFinal;

  /// 补考分数
  @JsonKey(
    name: r'scoreSubstitute',
    required: false,
    includeIfNull: false,
  )
  final String? scoreSubstitute;

  /// 实验分数
  @JsonKey(
    name: r'scorePractice',
    required: false,
    includeIfNull: false,
  )
  final String? scorePractice;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StudentGradeItem &&
          other.staffId == staffId &&
          other.schoolYear == schoolYear &&
          other.semester == semester &&
          other.courseName == courseName &&
          other.credit == credit &&
          other.score == score &&
          other.gpa == gpa &&
          other.selectCode == selectCode &&
          other.courseCode == courseCode &&
          other.staffName == staffName &&
          other.scoreDaily == scoreDaily &&
          other.scoreMidTerm == scoreMidTerm &&
          other.scoreFinal == scoreFinal &&
          other.scoreSubstitute == scoreSubstitute &&
          other.scorePractice == scorePractice;

  @override
  int get hashCode =>
      staffId.hashCode +
      schoolYear.hashCode +
      semester.hashCode +
      courseName.hashCode +
      credit.hashCode +
      score.hashCode +
      gpa.hashCode +
      selectCode.hashCode +
      courseCode.hashCode +
      staffName.hashCode +
      scoreDaily.hashCode +
      scoreMidTerm.hashCode +
      scoreFinal.hashCode +
      scoreSubstitute.hashCode +
      scorePractice.hashCode;

  factory StudentGradeItem.fromJson(Map<String, dynamic> json) =>
      _$StudentGradeItemFromJson(json);

  Map<String, dynamic> toJson() => _$StudentGradeItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
