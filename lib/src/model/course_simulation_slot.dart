//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'course_simulation_slot.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CourseSimulationSlot {
  /// Returns a new [CourseSimulationSlot] instance.
  CourseSimulationSlot({
    required this.week,
    required this.weekday,
    required this.section,
    required this.startTime,
    required this.endTime,
  });

  @JsonKey(
    name: r'week',
    required: true,
    includeIfNull: false,
  )
  final int week;

  @JsonKey(
    name: r'weekday',
    required: true,
    includeIfNull: false,
  )
  final int weekday;

  @JsonKey(
    name: r'section',
    required: true,
    includeIfNull: false,
  )
  final int section;

  @JsonKey(
    name: r'startTime',
    required: true,
    includeIfNull: false,
  )
  final String startTime;

  @JsonKey(
    name: r'endTime',
    required: true,
    includeIfNull: false,
  )
  final String endTime;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CourseSimulationSlot &&
          other.week == week &&
          other.weekday == weekday &&
          other.section == section &&
          other.startTime == startTime &&
          other.endTime == endTime;

  @override
  int get hashCode =>
      week.hashCode +
      weekday.hashCode +
      section.hashCode +
      startTime.hashCode +
      endTime.hashCode;

  factory CourseSimulationSlot.fromJson(Map<String, dynamic> json) =>
      _$CourseSimulationSlotFromJson(json);

  Map<String, dynamic> toJson() => _$CourseSimulationSlotToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
