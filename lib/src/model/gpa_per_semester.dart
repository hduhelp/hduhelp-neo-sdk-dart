//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'gpa_per_semester.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GPAPerSemester {
  /// Returns a new [GPAPerSemester] instance.
  GPAPerSemester({
    this.schoolYear,
    this.semester,
    this.gradePointAverage,
    this.staffId,
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
    name: r'gradePointAverage',
    required: false,
    includeIfNull: false,
  )
  final String? gradePointAverage;

  @JsonKey(
    name: r'staffId',
    required: false,
    includeIfNull: false,
  )
  final String? staffId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GPAPerSemester &&
          other.schoolYear == schoolYear &&
          other.semester == semester &&
          other.gradePointAverage == gradePointAverage &&
          other.staffId == staffId;

  @override
  int get hashCode =>
      schoolYear.hashCode +
      semester.hashCode +
      gradePointAverage.hashCode +
      staffId.hashCode;

  factory GPAPerSemester.fromJson(Map<String, dynamic> json) =>
      _$GPAPerSemesterFromJson(json);

  Map<String, dynamic> toJson() => _$GPAPerSemesterToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
