// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shared_attendance_stats.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SharedAttendanceStats _$SharedAttendanceStatsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SharedAttendanceStats',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'firstVisitTime',
            'totalStayDays',
            'totalStayHours',
            'totalVisitCount',
            'earliestTime',
            'latestTime',
            'mostFrequentTimeSlot',
            'mostVisitedMonth',
            'mostVisitedMonthCount',
            'mostFrequentFloor',
            'mostFrequentFloorCount'
          ],
        );
        final val = SharedAttendanceStats(
          firstVisitTime:
              $checkedConvert('firstVisitTime', (v) => (v as num).toInt()),
          totalStayDays:
              $checkedConvert('totalStayDays', (v) => (v as num).toInt()),
          totalStayHours:
              $checkedConvert('totalStayHours', (v) => (v as num).toInt()),
          totalVisitCount:
              $checkedConvert('totalVisitCount', (v) => (v as num).toInt()),
          earliestTime:
              $checkedConvert('earliestTime', (v) => (v as num).toInt()),
          latestTime: $checkedConvert('latestTime', (v) => (v as num).toInt()),
          mostFrequentTimeSlot:
              $checkedConvert('mostFrequentTimeSlot', (v) => v as String),
          mostVisitedMonth:
              $checkedConvert('mostVisitedMonth', (v) => v as String),
          mostVisitedMonthCount: $checkedConvert(
              'mostVisitedMonthCount', (v) => (v as num).toInt()),
          mostFrequentFloor:
              $checkedConvert('mostFrequentFloor', (v) => v as String),
          mostFrequentFloorCount: $checkedConvert(
              'mostFrequentFloorCount', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$SharedAttendanceStatsToJson(
        SharedAttendanceStats instance) =>
    <String, dynamic>{
      'firstVisitTime': instance.firstVisitTime,
      'totalStayDays': instance.totalStayDays,
      'totalStayHours': instance.totalStayHours,
      'totalVisitCount': instance.totalVisitCount,
      'earliestTime': instance.earliestTime,
      'latestTime': instance.latestTime,
      'mostFrequentTimeSlot': instance.mostFrequentTimeSlot,
      'mostVisitedMonth': instance.mostVisitedMonth,
      'mostVisitedMonthCount': instance.mostVisitedMonthCount,
      'mostFrequentFloor': instance.mostFrequentFloor,
      'mostFrequentFloorCount': instance.mostFrequentFloorCount,
    };
