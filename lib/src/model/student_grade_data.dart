//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/student_grade_item.dart';
import 'package:hduhelp_neo/src/model/student_gpa.dart';
import 'package:json_annotation/json_annotation.dart';

part 'student_grade_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StudentGradeData {
  /// Returns a new [StudentGradeData] instance.
  StudentGradeData({
    this.grades,
    this.gpa,
  });

  @JsonKey(
    name: r'grades',
    required: false,
    includeIfNull: false,
  )
  final List<StudentGradeItem>? grades;

  @JsonKey(
    name: r'gpa',
    required: false,
    includeIfNull: false,
  )
  final StudentGPA? gpa;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StudentGradeData && other.grades == grades && other.gpa == gpa;

  @override
  int get hashCode => grades.hashCode + gpa.hashCode;

  factory StudentGradeData.fromJson(Map<String, dynamic> json) =>
      _$StudentGradeDataFromJson(json);

  Map<String, dynamic> toJson() => _$StudentGradeDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
