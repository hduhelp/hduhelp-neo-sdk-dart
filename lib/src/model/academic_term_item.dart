//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'academic_term_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AcademicTermItem {
  /// Returns a new [AcademicTermItem] instance.
  AcademicTermItem({
    this.schoolYear,
    this.semester,
    this.name,
  });

  /// 学年全称，如 2025-2026（对齐 SemesterInfo.schoolYear）
  @JsonKey(
    name: r'schoolYear',
    required: false,
    includeIfNull: false,
  )
  final String? schoolYear;

  /// 学期号 \"1\"/\"2\"/\"3\"（对齐 SemesterInfo.semester，字符串）
  @JsonKey(
    name: r'semester',
    required: false,
    includeIfNull: false,
  )
  final String? semester;

  /// 中文显示名，如 2025-2026学年秋季学期
  @JsonKey(
    name: r'name',
    required: false,
    includeIfNull: false,
  )
  final String? name;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AcademicTermItem &&
          other.schoolYear == schoolYear &&
          other.semester == semester &&
          other.name == name;

  @override
  int get hashCode => schoolYear.hashCode + semester.hashCode + name.hashCode;

  factory AcademicTermItem.fromJson(Map<String, dynamic> json) =>
      _$AcademicTermItemFromJson(json);

  Map<String, dynamic> toJson() => _$AcademicTermItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
