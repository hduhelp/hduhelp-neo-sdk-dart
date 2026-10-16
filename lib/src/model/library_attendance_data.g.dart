// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'library_attendance_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LibraryAttendanceData _$LibraryAttendanceDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'LibraryAttendanceData',
      json,
      ($checkedConvert) {
        final val = LibraryAttendanceData(
          stats: $checkedConvert(
              'stats',
              (v) => v == null
                  ? null
                  : AttendanceStats.fromJson(v as Map<String, dynamic>)),
          timeSlots: $checkedConvert(
              'timeSlots',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => TimeSlotStat.fromJson(e as Map<String, dynamic>))
                  .toList()),
          floors: $checkedConvert(
              'floors',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => FloorStat.fromJson(e as Map<String, dynamic>))
                  .toList()),
          months: $checkedConvert(
              'months',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => MonthlyStat.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$LibraryAttendanceDataToJson(
        LibraryAttendanceData instance) =>
    <String, dynamic>{
      if (instance.stats?.toJson() case final value?) 'stats': value,
      if (instance.timeSlots?.map((e) => e.toJson()).toList() case final value?)
        'timeSlots': value,
      if (instance.floors?.map((e) => e.toJson()).toList() case final value?)
        'floors': value,
      if (instance.months?.map((e) => e.toJson()).toList() case final value?)
        'months': value,
    };
