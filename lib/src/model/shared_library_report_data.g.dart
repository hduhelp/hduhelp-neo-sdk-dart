// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shared_library_report_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SharedLibraryReportData _$SharedLibraryReportDataFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'SharedLibraryReportData',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['reading', 'attendance'],
        );
        final val = SharedLibraryReportData(
          reading: $checkedConvert('reading',
              (v) => SharedFlatReadData.fromJson(v as Map<String, dynamic>)),
          attendance: $checkedConvert('attendance',
              (v) => SharedAttendanceStats.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$SharedLibraryReportDataToJson(
        SharedLibraryReportData instance) =>
    <String, dynamic>{
      'reading': instance.reading.toJson(),
      'attendance': instance.attendance.toJson(),
    };
