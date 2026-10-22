//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'school_time_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SchoolTimeData {
  /// Returns a new [SchoolTimeData] instance.
  SchoolTimeData({
    this.schoolYear,
    this.semester,
    this.weekNow,
    this.weekDayNow,
    this.section,
    this.timeStamp,
    this.termStartDate,
    this.termEndDate,
    this.termWeeks,
  });

  /// 学年全称，如 2025-2026
  @JsonKey(
    name: r'schoolYear',
    required: false,
    includeIfNull: false,
  )
  final String? schoolYear;

  /// 学期号
  @JsonKey(
    name: r'semester',
    required: false,
    includeIfNull: false,
  )
  final String? semester;

  /// 当前教学周
  @JsonKey(
    name: r'weekNow',
    required: false,
    includeIfNull: false,
  )
  final int? weekNow;

  /// 当前星期几（0=周日）
  @JsonKey(
    name: r'weekDayNow',
    required: false,
    includeIfNull: false,
  )
  final int? weekDayNow;

  /// 当前节次（0 表示非上课时段）
  @JsonKey(
    name: r'section',
    required: false,
    includeIfNull: false,
  )
  final int? section;

  /// 服务器时间戳（unix 秒）
  @JsonKey(
    name: r'timeStamp',
    required: false,
    includeIfNull: false,
  )
  final int? timeStamp;

  /// 本学期第 1 教学周首日，yyyy-MM-dd。termStartDate/termEndDate/termWeeks 取自覆盖 今天的教务校历行，校历缺当前学期时都不下发（此时 weekNow=0，schoolYear/semester 按月份粗推）。
  @JsonKey(
    name: r'termStartDate',
    required: false,
    includeIfNull: false,
  )
  final String? termStartDate;

  /// 本学期校历覆盖的最后一天，yyyy-MM-dd
  @JsonKey(
    name: r'termEndDate',
    required: false,
    includeIfNull: false,
  )
  final String? termEndDate;

  /// 本学期最大教学周；剩余教学周 = termWeeks - weekNow
  @JsonKey(
    name: r'termWeeks',
    required: false,
    includeIfNull: false,
  )
  final int? termWeeks;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SchoolTimeData &&
          other.schoolYear == schoolYear &&
          other.semester == semester &&
          other.weekNow == weekNow &&
          other.weekDayNow == weekDayNow &&
          other.section == section &&
          other.timeStamp == timeStamp &&
          other.termStartDate == termStartDate &&
          other.termEndDate == termEndDate &&
          other.termWeeks == termWeeks;

  @override
  int get hashCode =>
      schoolYear.hashCode +
      semester.hashCode +
      weekNow.hashCode +
      weekDayNow.hashCode +
      section.hashCode +
      timeStamp.hashCode +
      termStartDate.hashCode +
      termEndDate.hashCode +
      termWeeks.hashCode;

  factory SchoolTimeData.fromJson(Map<String, dynamic> json) =>
      _$SchoolTimeDataFromJson(json);

  Map<String, dynamic> toJson() => _$SchoolTimeDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
