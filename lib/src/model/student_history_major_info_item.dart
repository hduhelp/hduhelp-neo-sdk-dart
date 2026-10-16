//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'student_history_major_info_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StudentHistoryMajorInfoItem {
  /// Returns a new [StudentHistoryMajorInfoItem] instance.
  StudentHistoryMajorInfoItem({
    this.schoolYear,
    this.semester,
    this.studentId,
    this.studentName,
    this.unitId,
    this.unitName,
    this.majorCode,
    this.major,
    this.classNo,
    this.grade,
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
    name: r'studentId',
    required: false,
    includeIfNull: false,
  )
  final String? studentId;

  @JsonKey(
    name: r'studentName',
    required: false,
    includeIfNull: false,
  )
  final String? studentName;

  @JsonKey(
    name: r'unitId',
    required: false,
    includeIfNull: false,
  )
  final String? unitId;

  @JsonKey(
    name: r'unitName',
    required: false,
    includeIfNull: false,
  )
  final String? unitName;

  @JsonKey(
    name: r'majorCode',
    required: false,
    includeIfNull: false,
  )
  final String? majorCode;

  @JsonKey(
    name: r'major',
    required: false,
    includeIfNull: false,
  )
  final String? major;

  @JsonKey(
    name: r'classNo',
    required: false,
    includeIfNull: false,
  )
  final String? classNo;

  @JsonKey(
    name: r'grade',
    required: false,
    includeIfNull: false,
  )
  final String? grade;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StudentHistoryMajorInfoItem &&
          other.schoolYear == schoolYear &&
          other.semester == semester &&
          other.studentId == studentId &&
          other.studentName == studentName &&
          other.unitId == unitId &&
          other.unitName == unitName &&
          other.majorCode == majorCode &&
          other.major == major &&
          other.classNo == classNo &&
          other.grade == grade;

  @override
  int get hashCode =>
      schoolYear.hashCode +
      semester.hashCode +
      studentId.hashCode +
      studentName.hashCode +
      unitId.hashCode +
      unitName.hashCode +
      majorCode.hashCode +
      major.hashCode +
      classNo.hashCode +
      grade.hashCode;

  factory StudentHistoryMajorInfoItem.fromJson(Map<String, dynamic> json) =>
      _$StudentHistoryMajorInfoItemFromJson(json);

  Map<String, dynamic> toJson() => _$StudentHistoryMajorInfoItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
