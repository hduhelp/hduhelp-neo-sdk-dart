//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:hduhelp_neo/src/model/attendance_stats.dart';
import 'package:hduhelp_neo/src/model/monthly_stat.dart';
import 'package:hduhelp_neo/src/model/floor_stat.dart';
import 'package:hduhelp_neo/src/model/time_slot_stat.dart';
import 'package:json_annotation/json_annotation.dart';

part 'library_attendance_data.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LibraryAttendanceData {
  /// Returns a new [LibraryAttendanceData] instance.
  LibraryAttendanceData({
    this.stats,
    this.timeSlots,
    this.floors,
    this.months,
  });

  @JsonKey(
    name: r'stats',
    required: false,
    includeIfNull: false,
  )
  final AttendanceStats? stats;

  @JsonKey(
    name: r'timeSlots',
    required: false,
    includeIfNull: false,
  )
  final List<TimeSlotStat>? timeSlots;

  @JsonKey(
    name: r'floors',
    required: false,
    includeIfNull: false,
  )
  final List<FloorStat>? floors;

  @JsonKey(
    name: r'months',
    required: false,
    includeIfNull: false,
  )
  final List<MonthlyStat>? months;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LibraryAttendanceData &&
          other.stats == stats &&
          other.timeSlots == timeSlots &&
          other.floors == floors &&
          other.months == months;

  @override
  int get hashCode =>
      stats.hashCode + timeSlots.hashCode + floors.hashCode + months.hashCode;

  factory LibraryAttendanceData.fromJson(Map<String, dynamic> json) =>
      _$LibraryAttendanceDataFromJson(json);

  Map<String, dynamic> toJson() => _$LibraryAttendanceDataToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
