//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/academic_term_item.dart';
import 'package:hduhelp_neo/src/model/academic_year_term.dart';
import 'package:json_annotation/json_annotation.dart';

part 'academic_config_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AcademicConfigData {
  /// Returns a new [AcademicConfigData] instance.
  AcademicConfigData({
    this.terms,
    this.courseQuery,
    this.schedule,
    this.courseQueryDefault,
    this.scheduleDefault,
    this.exam,
    this.score,
    this.examDefault,
    this.scoreDefault,
  });

  /// 学期学年表（按运营配置的顺序）
  @JsonKey(
    name: r'terms',
    required: false,
    includeIfNull: false,
  )
  final List<AcademicTermItem>? terms;

  /// 课程查询筛选项（启用项，保序）
  @JsonKey(
    name: r'courseQuery',
    required: false,
    includeIfNull: false,
  )
  final List<AcademicYearTerm>? courseQuery;

  /// 课表筛选项（启用项，保序）
  @JsonKey(
    name: r'schedule',
    required: false,
    includeIfNull: false,
  )
  final List<AcademicYearTerm>? schedule;

  @JsonKey(
    name: r'courseQueryDefault',
    required: false,
    includeIfNull: false,
  )
  final AcademicYearTerm? courseQueryDefault;

  @JsonKey(
    name: r'scheduleDefault',
    required: false,
    includeIfNull: false,
  )
  final AcademicYearTerm? scheduleDefault;

  /// 考试筛选项（启用项，保序）
  @JsonKey(
    name: r'exam',
    required: false,
    includeIfNull: false,
  )
  final List<AcademicYearTerm>? exam;

  /// 成绩筛选项（启用项，保序）
  @JsonKey(
    name: r'score',
    required: false,
    includeIfNull: false,
  )
  final List<AcademicYearTerm>? score;

  @JsonKey(
    name: r'examDefault',
    required: false,
    includeIfNull: false,
  )
  final AcademicYearTerm? examDefault;

  @JsonKey(
    name: r'scoreDefault',
    required: false,
    includeIfNull: false,
  )
  final AcademicYearTerm? scoreDefault;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AcademicConfigData &&
          other.terms == terms &&
          other.courseQuery == courseQuery &&
          other.schedule == schedule &&
          other.courseQueryDefault == courseQueryDefault &&
          other.scheduleDefault == scheduleDefault &&
          other.exam == exam &&
          other.score == score &&
          other.examDefault == examDefault &&
          other.scoreDefault == scoreDefault;

  @override
  int get hashCode =>
      terms.hashCode +
      courseQuery.hashCode +
      schedule.hashCode +
      courseQueryDefault.hashCode +
      scheduleDefault.hashCode +
      exam.hashCode +
      score.hashCode +
      examDefault.hashCode +
      scoreDefault.hashCode;

  factory AcademicConfigData.fromJson(Map<String, dynamic> json) =>
      _$AcademicConfigDataFromJson(json);

  Map<String, dynamic> toJson() => _$AcademicConfigDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
