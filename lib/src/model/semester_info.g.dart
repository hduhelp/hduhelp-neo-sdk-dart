// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'semester_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SemesterInfo _$SemesterInfoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SemesterInfo',
      json,
      ($checkedConvert) {
        final val = SemesterInfo(
          schoolYear: $checkedConvert('schoolYear', (v) => v as String?),
          semester: $checkedConvert('semester', (v) => v as String?),
          startDate: $checkedConvert('startDate', (v) => v as String?),
          endDate: $checkedConvert('endDate', (v) => v as String?),
          state: $checkedConvert('state', (v) => (v as num?)?.toInt()),
          weeks: $checkedConvert('weeks', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$SemesterInfoToJson(SemesterInfo instance) =>
    <String, dynamic>{
      if (instance.schoolYear case final value?) 'schoolYear': value,
      if (instance.semester case final value?) 'semester': value,
      if (instance.startDate case final value?) 'startDate': value,
      if (instance.endDate case final value?) 'endDate': value,
      if (instance.state case final value?) 'state': value,
      if (instance.weeks case final value?) 'weeks': value,
    };
