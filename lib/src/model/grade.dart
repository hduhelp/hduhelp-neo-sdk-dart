//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'grade.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Grade {
  /// Returns a new [Grade] instance.
  Grade({
    this.schoolYear,
    this.semester,
    this.selectCode,
    this.score,
    this.scoreDaily,
    this.scoreMidTerm,
    this.scoreFinal,
    this.scoreSubstitute,
    this.scorePractice,
    this.courseCode,
    this.course,
    this.staffId,
    this.staffName,
    this.credit,
    this.GPA,
  });

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
    name: r'score',
    required: false,
    includeIfNull: false,
  )
  final String? score;

  @JsonKey(
    name: r'scoreDaily',
    required: false,
    includeIfNull: false,
  )
  final String? scoreDaily;

  @JsonKey(
    name: r'scoreMidTerm',
    required: false,
    includeIfNull: false,
  )
  final String? scoreMidTerm;

  @JsonKey(
    name: r'scoreFinal',
    required: false,
    includeIfNull: false,
  )
  final String? scoreFinal;

  @JsonKey(
    name: r'scoreSubstitute',
    required: false,
    includeIfNull: false,
  )
  final String? scoreSubstitute;

  @JsonKey(
    name: r'scorePractice',
    required: false,
    includeIfNull: false,
  )
  final String? scorePractice;

  @JsonKey(
    name: r'courseCode',
    required: false,
    includeIfNull: false,
  )
  final String? courseCode;

  @JsonKey(
    name: r'course',
    required: false,
    includeIfNull: false,
  )
  final String? course;

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
    name: r'credit',
    required: false,
    includeIfNull: false,
  )
  final String? credit;

  @JsonKey(
    name: r'GPA',
    required: false,
    includeIfNull: false,
  )
  final String? GPA;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Grade &&
          other.schoolYear == schoolYear &&
          other.semester == semester &&
          other.selectCode == selectCode &&
          other.score == score &&
          other.scoreDaily == scoreDaily &&
          other.scoreMidTerm == scoreMidTerm &&
          other.scoreFinal == scoreFinal &&
          other.scoreSubstitute == scoreSubstitute &&
          other.scorePractice == scorePractice &&
          other.courseCode == courseCode &&
          other.course == course &&
          other.staffId == staffId &&
          other.staffName == staffName &&
          other.credit == credit &&
          other.GPA == GPA;

  @override
  int get hashCode =>
      schoolYear.hashCode +
      semester.hashCode +
      selectCode.hashCode +
      score.hashCode +
      scoreDaily.hashCode +
      scoreMidTerm.hashCode +
      scoreFinal.hashCode +
      scoreSubstitute.hashCode +
      scorePractice.hashCode +
      courseCode.hashCode +
      course.hashCode +
      staffId.hashCode +
      staffName.hashCode +
      credit.hashCode +
      GPA.hashCode;

  factory Grade.fromJson(Map<String, dynamic> json) => _$GradeFromJson(json);

  Map<String, dynamic> toJson() => _$GradeToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
