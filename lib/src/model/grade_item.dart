//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'grade_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GradeItem {
  /// Returns a new [GradeItem] instance.
  GradeItem({
    this.staffId,
    this.staffName,
    this.schoolYear,
    this.semester,
    this.selectCode,
    this.courseCode,
    this.courseName,
    this.credit,
    this.score,
    this.scoreDaily,
    this.scoreMidTerm,
    this.scoreFinal,
    this.scoreSubstitute,
    this.scorePractice,
    this.gpa,
  });

  @JsonKey(
    name: r'staffId',
    required: false,
    includeIfNull: false,
  )
  final String? staffId;

  @JsonKey(
    name: r'staffName',
    required: false,
    includeIfNull: false,
  )
  final String? staffName;

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
  final int? semester;

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

  /// 最终成绩
  @JsonKey(
    name: r'score',
    required: false,
    includeIfNull: false,
  )
  final String? score;

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

  @JsonKey(
    name: r'gpa',
    required: false,
    includeIfNull: false,
  )
  final double? gpa;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GradeItem &&
          other.staffId == staffId &&
          other.staffName == staffName &&
          other.schoolYear == schoolYear &&
          other.semester == semester &&
          other.selectCode == selectCode &&
          other.courseCode == courseCode &&
          other.courseName == courseName &&
          other.credit == credit &&
          other.score == score &&
          other.scoreDaily == scoreDaily &&
          other.scoreMidTerm == scoreMidTerm &&
          other.scoreFinal == scoreFinal &&
          other.scoreSubstitute == scoreSubstitute &&
          other.scorePractice == scorePractice &&
          other.gpa == gpa;

  @override
  int get hashCode =>
      staffId.hashCode +
      staffName.hashCode +
      schoolYear.hashCode +
      semester.hashCode +
      selectCode.hashCode +
      courseCode.hashCode +
      courseName.hashCode +
      credit.hashCode +
      score.hashCode +
      scoreDaily.hashCode +
      scoreMidTerm.hashCode +
      scoreFinal.hashCode +
      scoreSubstitute.hashCode +
      scorePractice.hashCode +
      gpa.hashCode;

  factory GradeItem.fromJson(Map<String, dynamic> json) =>
      _$GradeItemFromJson(json);

  Map<String, dynamic> toJson() => _$GradeItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
