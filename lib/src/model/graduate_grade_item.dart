//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'graduate_grade_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GraduateGradeItem {
  /// Returns a new [GraduateGradeItem] instance.
  GraduateGradeItem({
    this.courseNo,
    this.courseName,
    this.credit,
    this.score,
    this.gpa,
    this.scoreType,
    this.isDegree,
    this.schoolYear,
    this.semester,
  });

  @JsonKey(
    name: r'courseNo',
    required: false,
    includeIfNull: false,
  )
  final String? courseNo;

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

  /// 最终成绩(可能为五级制)
  @JsonKey(
    name: r'score',
    required: false,
    includeIfNull: false,
  )
  final String? score;

  /// 绩点
  @JsonKey(
    name: r'gpa',
    required: false,
    includeIfNull: false,
  )
  final double? gpa;

  @JsonKey(
    name: r'scoreType',
    required: false,
    includeIfNull: false,
  )
  final String? scoreType;

  /// 是否学位课
  @JsonKey(
    name: r'isDegree',
    required: false,
    includeIfNull: false,
  )
  final bool? isDegree;

  /// 学年(如 2023-2024),来自开课学期
  @JsonKey(
    name: r'schoolYear',
    required: false,
    includeIfNull: false,
  )
  final String? schoolYear;

  /// 学期(1/2)
  @JsonKey(
    name: r'semester',
    required: false,
    includeIfNull: false,
  )
  final String? semester;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GraduateGradeItem &&
          other.courseNo == courseNo &&
          other.courseName == courseName &&
          other.credit == credit &&
          other.score == score &&
          other.gpa == gpa &&
          other.scoreType == scoreType &&
          other.isDegree == isDegree &&
          other.schoolYear == schoolYear &&
          other.semester == semester;

  @override
  int get hashCode =>
      courseNo.hashCode +
      courseName.hashCode +
      credit.hashCode +
      score.hashCode +
      gpa.hashCode +
      scoreType.hashCode +
      isDegree.hashCode +
      schoolYear.hashCode +
      semester.hashCode;

  factory GraduateGradeItem.fromJson(Map<String, dynamic> json) =>
      _$GraduateGradeItemFromJson(json);

  Map<String, dynamic> toJson() => _$GraduateGradeItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
