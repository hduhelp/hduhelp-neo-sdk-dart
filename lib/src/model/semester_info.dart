//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'semester_info.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SemesterInfo {
  /// Returns a new [SemesterInfo] instance.
  SemesterInfo({
    this.schoolYear,
    this.semester,
    this.startDate,
    this.endDate,
    this.state,
    this.weeks,
  });

  /// 学年全称，如 2026-2027
  @JsonKey(
    name: r'schoolYear',
    required: false,
    includeIfNull: false,
  )
  final String? schoolYear;

  /// 学期号 \"1\"（秋）/\"2\"（春）/\"3\"（短学期）
  @JsonKey(
    name: r'semester',
    required: false,
    includeIfNull: false,
  )
  final String? semester;

  /// 第 1 教学周首日，yyyy-MM-dd
  @JsonKey(
    name: r'startDate',
    required: false,
    includeIfNull: false,
  )
  final String? startDate;

  /// 校历覆盖的最后一天，yyyy-MM-dd
  @JsonKey(
    name: r'endDate',
    required: false,
    includeIfNull: false,
  )
  final String? endDate;

  /// 1=当前学期
  @JsonKey(
    name: r'state',
    required: false,
    includeIfNull: false,
  )
  final int? state;

  /// 教务校历中的最大教学周（ZC）
  @JsonKey(
    name: r'weeks',
    required: false,
    includeIfNull: false,
  )
  final int? weeks;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SemesterInfo &&
          other.schoolYear == schoolYear &&
          other.semester == semester &&
          other.startDate == startDate &&
          other.endDate == endDate &&
          other.state == state &&
          other.weeks == weeks;

  @override
  int get hashCode =>
      schoolYear.hashCode +
      semester.hashCode +
      startDate.hashCode +
      endDate.hashCode +
      state.hashCode +
      weeks.hashCode;

  factory SemesterInfo.fromJson(Map<String, dynamic> json) =>
      _$SemesterInfoFromJson(json);

  Map<String, dynamic> toJson() => _$SemesterInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
