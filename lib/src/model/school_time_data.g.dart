// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'school_time_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SchoolTimeData _$SchoolTimeDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SchoolTimeData',
      json,
      ($checkedConvert) {
        final val = SchoolTimeData(
          schoolYear: $checkedConvert('schoolYear', (v) => v as String?),
          semester: $checkedConvert('semester', (v) => v as String?),
          weekNow: $checkedConvert('weekNow', (v) => (v as num?)?.toInt()),
          weekDayNow:
              $checkedConvert('weekDayNow', (v) => (v as num?)?.toInt()),
          section: $checkedConvert('section', (v) => (v as num?)?.toInt()),
          timeStamp: $checkedConvert('timeStamp', (v) => (v as num?)?.toInt()),
          termStartDate: $checkedConvert('termStartDate', (v) => v as String?),
          termEndDate: $checkedConvert('termEndDate', (v) => v as String?),
          termWeeks: $checkedConvert('termWeeks', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$SchoolTimeDataToJson(SchoolTimeData instance) =>
    <String, dynamic>{
      if (instance.schoolYear case final value?) 'schoolYear': value,
      if (instance.semester case final value?) 'semester': value,
      if (instance.weekNow case final value?) 'weekNow': value,
      if (instance.weekDayNow case final value?) 'weekDayNow': value,
      if (instance.section case final value?) 'section': value,
      if (instance.timeStamp case final value?) 'timeStamp': value,
      if (instance.termStartDate case final value?) 'termStartDate': value,
      if (instance.termEndDate case final value?) 'termEndDate': value,
      if (instance.termWeeks case final value?) 'termWeeks': value,
    };
