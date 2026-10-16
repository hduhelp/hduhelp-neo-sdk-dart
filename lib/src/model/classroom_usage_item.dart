//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'classroom_usage_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ClassroomUsageItem {
  /// Returns a new [ClassroomUsageItem] instance.
  ClassroomUsageItem({
    this.locationID,
    this.week,
    this.weekday,
    this.section,
    this.courseName,
    this.teacher,
    this.courseCode,
    this.classID,
    this.buildingID,
    this.locationName,
    this.startTime,
    this.endTime,
  });

  @JsonKey(
    name: r'locationID',
    required: false,
    includeIfNull: false,
  )
  final String? locationID;

  @JsonKey(
    name: r'week',
    required: false,
    includeIfNull: false,
  )
  final int? week;

  @JsonKey(
    name: r'weekday',
    required: false,
    includeIfNull: false,
  )
  final int? weekday;

  @JsonKey(
    name: r'section',
    required: false,
    includeIfNull: false,
  )
  final int? section;

  @JsonKey(
    name: r'courseName',
    required: false,
    includeIfNull: false,
  )
  final String? courseName;

  /// 无数据源，恒空
  @JsonKey(
    name: r'teacher',
    required: false,
    includeIfNull: false,
  )
  final String? teacher;

  /// 课程号
  @JsonKey(
    name: r'courseCode',
    required: false,
    includeIfNull: false,
  )
  final String? courseCode;

  /// 教学班号
  @JsonKey(
    name: r'classID',
    required: false,
    includeIfNull: false,
  )
  final String? classID;

  /// 教学楼编号
  @JsonKey(
    name: r'buildingID',
    required: false,
    includeIfNull: false,
  )
  final String? buildingID;

  /// 教室名称
  @JsonKey(
    name: r'locationName',
    required: false,
    includeIfNull: false,
  )
  final String? locationName;

  @JsonKey(
    name: r'startTime',
    required: false,
    includeIfNull: false,
  )
  final String? startTime;

  @JsonKey(
    name: r'endTime',
    required: false,
    includeIfNull: false,
  )
  final String? endTime;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ClassroomUsageItem &&
          other.locationID == locationID &&
          other.week == week &&
          other.weekday == weekday &&
          other.section == section &&
          other.courseName == courseName &&
          other.teacher == teacher &&
          other.courseCode == courseCode &&
          other.classID == classID &&
          other.buildingID == buildingID &&
          other.locationName == locationName &&
          other.startTime == startTime &&
          other.endTime == endTime;

  @override
  int get hashCode =>
      locationID.hashCode +
      week.hashCode +
      weekday.hashCode +
      section.hashCode +
      courseName.hashCode +
      teacher.hashCode +
      courseCode.hashCode +
      classID.hashCode +
      buildingID.hashCode +
      locationName.hashCode +
      startTime.hashCode +
      endTime.hashCode;

  factory ClassroomUsageItem.fromJson(Map<String, dynamic> json) =>
      _$ClassroomUsageItemFromJson(json);

  Map<String, dynamic> toJson() => _$ClassroomUsageItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
