//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'shared_schedule_item.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SharedScheduleItem {
  /// Returns a new [SharedScheduleItem] instance.
  SharedScheduleItem({
    this.courseName,
    this.weekDay,
    this.sections,
    this.startTime,
    this.endTime,
    this.location,
    this.teacherName,
    this.weeks,
  });

  @JsonKey(
    name: r'courseName',
    required: false,
    includeIfNull: false,
  )
  final String? courseName;

  @JsonKey(
    name: r'weekDay',
    required: false,
    includeIfNull: false,
  )
  final int? weekDay;

  @JsonKey(
    name: r'sections',
    required: false,
    includeIfNull: false,
  )
  final List<int>? sections;

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

  @JsonKey(
    name: r'location',
    required: false,
    includeIfNull: false,
  )
  final String? location;

  @JsonKey(
    name: r'teacherName',
    required: false,
    includeIfNull: false,
  )
  final String? teacherName;

  @JsonKey(
    name: r'weeks',
    required: false,
    includeIfNull: false,
  )
  final List<int>? weeks;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SharedScheduleItem &&
          other.courseName == courseName &&
          other.weekDay == weekDay &&
          other.sections == sections &&
          other.startTime == startTime &&
          other.endTime == endTime &&
          other.location == location &&
          other.teacherName == teacherName &&
          other.weeks == weeks;

  @override
  int get hashCode =>
      courseName.hashCode +
      weekDay.hashCode +
      sections.hashCode +
      startTime.hashCode +
      endTime.hashCode +
      location.hashCode +
      teacherName.hashCode +
      weeks.hashCode;

  factory SharedScheduleItem.fromJson(Map<String, dynamic> json) =>
      _$SharedScheduleItemFromJson(json);

  Map<String, dynamic> toJson() => _$SharedScheduleItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
