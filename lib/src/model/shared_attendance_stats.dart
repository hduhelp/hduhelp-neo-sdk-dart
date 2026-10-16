//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'shared_attendance_stats.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SharedAttendanceStats {
  /// Returns a new [SharedAttendanceStats] instance.
  SharedAttendanceStats({
    required this.firstVisitTime,
    required this.totalStayDays,
    required this.totalStayHours,
    required this.totalVisitCount,
    required this.earliestTime,
    required this.latestTime,
    required this.mostFrequentTimeSlot,
    required this.mostVisitedMonth,
    required this.mostVisitedMonthCount,
    required this.mostFrequentFloor,
    required this.mostFrequentFloorCount,
  });

  @JsonKey(
    name: r'firstVisitTime',
    required: true,
    includeIfNull: false,
  )
  final int firstVisitTime;

  @JsonKey(
    name: r'totalStayDays',
    required: true,
    includeIfNull: false,
  )
  final int totalStayDays;

  @JsonKey(
    name: r'totalStayHours',
    required: true,
    includeIfNull: false,
  )
  final int totalStayHours;

  @JsonKey(
    name: r'totalVisitCount',
    required: true,
    includeIfNull: false,
  )
  final int totalVisitCount;

  @JsonKey(
    name: r'earliestTime',
    required: true,
    includeIfNull: false,
  )
  final int earliestTime;

  @JsonKey(
    name: r'latestTime',
    required: true,
    includeIfNull: false,
  )
  final int latestTime;

  @JsonKey(
    name: r'mostFrequentTimeSlot',
    required: true,
    includeIfNull: false,
  )
  final String mostFrequentTimeSlot;

  @JsonKey(
    name: r'mostVisitedMonth',
    required: true,
    includeIfNull: false,
  )
  final String mostVisitedMonth;

  @JsonKey(
    name: r'mostVisitedMonthCount',
    required: true,
    includeIfNull: false,
  )
  final int mostVisitedMonthCount;

  @JsonKey(
    name: r'mostFrequentFloor',
    required: true,
    includeIfNull: false,
  )
  final String mostFrequentFloor;

  @JsonKey(
    name: r'mostFrequentFloorCount',
    required: true,
    includeIfNull: false,
  )
  final int mostFrequentFloorCount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SharedAttendanceStats &&
          other.firstVisitTime == firstVisitTime &&
          other.totalStayDays == totalStayDays &&
          other.totalStayHours == totalStayHours &&
          other.totalVisitCount == totalVisitCount &&
          other.earliestTime == earliestTime &&
          other.latestTime == latestTime &&
          other.mostFrequentTimeSlot == mostFrequentTimeSlot &&
          other.mostVisitedMonth == mostVisitedMonth &&
          other.mostVisitedMonthCount == mostVisitedMonthCount &&
          other.mostFrequentFloor == mostFrequentFloor &&
          other.mostFrequentFloorCount == mostFrequentFloorCount;

  @override
  int get hashCode =>
      firstVisitTime.hashCode +
      totalStayDays.hashCode +
      totalStayHours.hashCode +
      totalVisitCount.hashCode +
      earliestTime.hashCode +
      latestTime.hashCode +
      mostFrequentTimeSlot.hashCode +
      mostVisitedMonth.hashCode +
      mostVisitedMonthCount.hashCode +
      mostFrequentFloor.hashCode +
      mostFrequentFloorCount.hashCode;

  factory SharedAttendanceStats.fromJson(Map<String, dynamic> json) =>
      _$SharedAttendanceStatsFromJson(json);

  Map<String, dynamic> toJson() => _$SharedAttendanceStatsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
