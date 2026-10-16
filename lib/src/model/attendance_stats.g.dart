// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attendance_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AttendanceStats _$AttendanceStatsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AttendanceStats',
      json,
      ($checkedConvert) {
        final val = AttendanceStats(
          staffId: $checkedConvert('staffId', (v) => v as String?),
          firstVisitTime:
              $checkedConvert('firstVisitTime', (v) => (v as num?)?.toInt()),
          totalStayDays:
              $checkedConvert('totalStayDays', (v) => (v as num?)?.toInt()),
          totalStayHours:
              $checkedConvert('totalStayHours', (v) => (v as num?)?.toInt()),
          totalVisitCount:
              $checkedConvert('totalVisitCount', (v) => (v as num?)?.toInt()),
          earliestTime:
              $checkedConvert('earliestTime', (v) => (v as num?)?.toInt()),
          latestTime:
              $checkedConvert('latestTime', (v) => (v as num?)?.toInt()),
          mostFrequentTimeSlot:
              $checkedConvert('mostFrequentTimeSlot', (v) => v as String?),
          mostVisitedMonth:
              $checkedConvert('mostVisitedMonth', (v) => v as String?),
          mostVisitedMonthCount: $checkedConvert(
              'mostVisitedMonthCount', (v) => (v as num?)?.toInt()),
          mostFrequentFloor:
              $checkedConvert('mostFrequentFloor', (v) => v as String?),
          mostFrequentFloorCount: $checkedConvert(
              'mostFrequentFloorCount', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AttendanceStatsToJson(AttendanceStats instance) =>
    <String, dynamic>{
      if (instance.staffId case final value?) 'staffId': value,
      if (instance.firstVisitTime case final value?) 'firstVisitTime': value,
      if (instance.totalStayDays case final value?) 'totalStayDays': value,
      if (instance.totalStayHours case final value?) 'totalStayHours': value,
      if (instance.totalVisitCount case final value?) 'totalVisitCount': value,
      if (instance.earliestTime case final value?) 'earliestTime': value,
      if (instance.latestTime case final value?) 'latestTime': value,
      if (instance.mostFrequentTimeSlot case final value?)
        'mostFrequentTimeSlot': value,
      if (instance.mostVisitedMonth case final value?)
        'mostVisitedMonth': value,
      if (instance.mostVisitedMonthCount case final value?)
        'mostVisitedMonthCount': value,
      if (instance.mostFrequentFloor case final value?)
        'mostFrequentFloor': value,
      if (instance.mostFrequentFloorCount case final value?)
        'mostFrequentFloorCount': value,
    };
