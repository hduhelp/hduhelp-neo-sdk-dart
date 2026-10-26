//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'academic_year_term.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AcademicYearTerm {
  /// Returns a new [AcademicYearTerm] instance.
  AcademicYearTerm({
    this.schoolYear,
    this.semester,
    this.disabled,
    this.disabledReason,
  });

  @JsonKey(
    name: r'schoolYear',
    required: false,
    includeIfNull: false,
  )
  final String? schoolYear;

  /// 学期号 \"1\"/\"2\"/\"3\"（对齐 SchoolTime/SemesterInfo）
  @JsonKey(
    name: r'semester',
    required: false,
    includeIfNull: false,
  )
  final String? semester;

  /// 有效禁用状态；禁用项保留在筛选列表
  @JsonKey(
    name: r'disabled',
    required: false,
    includeIfNull: false,
  )
  final bool? disabled;

  /// 展示给用户的禁用理由
  @JsonKey(
    name: r'disabledReason',
    required: false,
    includeIfNull: false,
  )
  final String? disabledReason;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AcademicYearTerm &&
          other.schoolYear == schoolYear &&
          other.semester == semester &&
          other.disabled == disabled &&
          other.disabledReason == disabledReason;

  @override
  int get hashCode =>
      schoolYear.hashCode +
      semester.hashCode +
      disabled.hashCode +
      disabledReason.hashCode;

  factory AcademicYearTerm.fromJson(Map<String, dynamic> json) =>
      _$AcademicYearTermFromJson(json);

  Map<String, dynamic> toJson() => _$AcademicYearTermToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
