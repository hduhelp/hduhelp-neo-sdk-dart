//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/info_course.dart';
import 'package:json_annotation/json_annotation.dart';

part 'schedule_day.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ScheduleDay {
  /// Returns a new [ScheduleDay] instance.
  ScheduleDay({
    this.date,
    this.weekday,
    this.classes,
  });

  @JsonKey(
    name: r'date',
    required: false,
    includeIfNull: false,
  )
  final String? date;

  @JsonKey(
    name: r'weekday',
    required: false,
    includeIfNull: false,
  )
  final String? weekday;

  @JsonKey(
    name: r'classes',
    required: false,
    includeIfNull: false,
  )
  final List<InfoCourse>? classes;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ScheduleDay &&
          other.date == date &&
          other.weekday == weekday &&
          other.classes == classes;

  @override
  int get hashCode => date.hashCode + weekday.hashCode + classes.hashCode;

  factory ScheduleDay.fromJson(Map<String, dynamic> json) =>
      _$ScheduleDayFromJson(json);

  Map<String, dynamic> toJson() => _$ScheduleDayToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
