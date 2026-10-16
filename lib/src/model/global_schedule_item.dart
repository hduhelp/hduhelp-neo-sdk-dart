//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'global_schedule_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GlobalScheduleItem {
  /// Returns a new [GlobalScheduleItem] instance.
  GlobalScheduleItem({
    this.staffId,
    this.courseName,
    this.location,
    this.teacher,
    this.week,
    this.weekday,
    this.startSection,
    this.endSection,
    this.teacherId,
  });

  @JsonKey(
    name: r'staffId',
    required: false,
    includeIfNull: false,
  )
  final String? staffId;

  @JsonKey(
    name: r'courseName',
    required: false,
    includeIfNull: false,
  )
  final String? courseName;

  @JsonKey(
    name: r'location',
    required: false,
    includeIfNull: false,
  )
  final String? location;

  /// 老师姓名
  @JsonKey(
    name: r'teacher',
    required: false,
    includeIfNull: false,
  )
  final String? teacher;

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
    name: r'startSection',
    required: false,
    includeIfNull: false,
  )
  final int? startSection;

  @JsonKey(
    name: r'endSection',
    required: false,
    includeIfNull: false,
  )
  final int? endSection;

  /// 老师工号
  @JsonKey(
    name: r'teacherId',
    required: false,
    includeIfNull: false,
  )
  final String? teacherId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GlobalScheduleItem &&
          other.staffId == staffId &&
          other.courseName == courseName &&
          other.location == location &&
          other.teacher == teacher &&
          other.week == week &&
          other.weekday == weekday &&
          other.startSection == startSection &&
          other.endSection == endSection &&
          other.teacherId == teacherId;

  @override
  int get hashCode =>
      staffId.hashCode +
      courseName.hashCode +
      location.hashCode +
      teacher.hashCode +
      week.hashCode +
      weekday.hashCode +
      startSection.hashCode +
      endSection.hashCode +
      teacherId.hashCode;

  factory GlobalScheduleItem.fromJson(Map<String, dynamic> json) =>
      _$GlobalScheduleItemFromJson(json);

  Map<String, dynamic> toJson() => _$GlobalScheduleItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
