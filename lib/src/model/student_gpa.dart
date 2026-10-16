//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/gpa_per_semester.dart';
import 'package:hduhelp_neo/src/model/gpa_total.dart';
import 'package:json_annotation/json_annotation.dart';

part 'student_gpa.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StudentGPA {
  /// Returns a new [StudentGPA] instance.
  StudentGPA({
    this.perSemester,
    this.total,
  });

  @JsonKey(
    name: r'perSemester',
    required: false,
    includeIfNull: false,
  )
  final List<GPAPerSemester>? perSemester;

  @JsonKey(
    name: r'total',
    required: false,
    includeIfNull: false,
  )
  final GPATotal? total;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StudentGPA &&
          other.perSemester == perSemester &&
          other.total == total;

  @override
  int get hashCode => perSemester.hashCode + total.hashCode;

  factory StudentGPA.fromJson(Map<String, dynamic> json) =>
      _$StudentGPAFromJson(json);

  Map<String, dynamic> toJson() => _$StudentGPAToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
