//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'attendance_stats.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AttendanceStats {
  /// Returns a new [AttendanceStats] instance.
  AttendanceStats({
    this.staffId,
    this.firstVisitTime,
    this.totalStayDays,
    this.totalStayHours,
    this.totalVisitCount,
    this.earliestTime,
    this.latestTime,
    this.mostFrequentTimeSlot,
    this.mostVisitedMonth,
    this.mostVisitedMonthCount,
    this.mostFrequentFloor,
    this.mostFrequentFloorCount,
  });

  @JsonKey(
    name: r'staffId',
    required: false,
    includeIfNull: false,
  )
  final String? staffId;

  /// unix 秒，0 表示无
  @JsonKey(
    name: r'firstVisitTime',
    required: false,
    includeIfNull: false,
  )
  final int? firstVisitTime;

  @JsonKey(
    name: r'totalStayDays',
    required: false,
    includeIfNull: false,
  )
  final int? totalStayDays;

  @JsonKey(
    name: r'totalStayHours',
    required: false,
    includeIfNull: false,
  )
  final int? totalStayHours;

  @JsonKey(
    name: r'totalVisitCount',
    required: false,
    includeIfNull: false,
  )
  final int? totalVisitCount;

  @JsonKey(
    name: r'earliestTime',
    required: false,
    includeIfNull: false,
  )
  final int? earliestTime;

  @JsonKey(
    name: r'latestTime',
    required: false,
    includeIfNull: false,
  )
  final int? latestTime;

  @JsonKey(
    name: r'mostFrequentTimeSlot',
    required: false,
    includeIfNull: false,
  )
  final String? mostFrequentTimeSlot;

  @JsonKey(
    name: r'mostVisitedMonth',
    required: false,
    includeIfNull: false,
  )
  final String? mostVisitedMonth;

  @JsonKey(
    name: r'mostVisitedMonthCount',
    required: false,
    includeIfNull: false,
  )
  final int? mostVisitedMonthCount;

  @JsonKey(
    name: r'mostFrequentFloor',
    required: false,
    includeIfNull: false,
  )
  final String? mostFrequentFloor;

  @JsonKey(
    name: r'mostFrequentFloorCount',
    required: false,
    includeIfNull: false,
  )
  final int? mostFrequentFloorCount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AttendanceStats &&
          other.staffId == staffId &&
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
      staffId.hashCode +
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

  factory AttendanceStats.fromJson(Map<String, dynamic> json) =>
      _$AttendanceStatsFromJson(json);

  Map<String, dynamic> toJson() => _$AttendanceStatsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
