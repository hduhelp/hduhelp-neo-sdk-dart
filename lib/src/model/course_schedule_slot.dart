//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'course_schedule_slot.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CourseScheduleSlot {
  /// Returns a new [CourseScheduleSlot] instance.
  CourseScheduleSlot({
    this.weekDay,
    this.period,
    this.weeks,
    this.sections,
    this.location,
    this.startTime,
    this.endTime,
    this.isThisWeek,
    this.seatsNum,
  });

  @JsonKey(
    name: r'weekDay',
    required: false,
    includeIfNull: false,
  )
  final int? weekDay;

  @JsonKey(
    name: r'period',
    required: false,
    includeIfNull: false,
  )
  final int? period;

  @JsonKey(
    name: r'weeks',
    required: false,
    includeIfNull: false,
  )
  final List<int>? weeks;

  @JsonKey(
    name: r'sections',
    required: false,
    includeIfNull: false,
  )
  final List<int>? sections;

  @JsonKey(
    name: r'location',
    required: false,
    includeIfNull: false,
  )
  final String? location;

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
    name: r'isThisWeek',
    required: false,
    includeIfNull: false,
  )
  final bool? isThisWeek;

  @JsonKey(
    name: r'seatsNum',
    required: false,
    includeIfNull: false,
  )
  final int? seatsNum;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CourseScheduleSlot &&
          other.weekDay == weekDay &&
          other.period == period &&
          other.weeks == weeks &&
          other.sections == sections &&
          other.location == location &&
          other.startTime == startTime &&
          other.endTime == endTime &&
          other.isThisWeek == isThisWeek &&
          other.seatsNum == seatsNum;

  @override
  int get hashCode =>
      weekDay.hashCode +
      period.hashCode +
      weeks.hashCode +
      sections.hashCode +
      location.hashCode +
      startTime.hashCode +
      endTime.hashCode +
      isThisWeek.hashCode +
      seatsNum.hashCode;

  factory CourseScheduleSlot.fromJson(Map<String, dynamic> json) =>
      _$CourseScheduleSlotFromJson(json);

  Map<String, dynamic> toJson() => _$CourseScheduleSlotToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
