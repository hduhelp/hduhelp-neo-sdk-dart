// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'info_school_time.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InfoSchoolTime _$InfoSchoolTimeFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'InfoSchoolTime',
      json,
      ($checkedConvert) {
        final val = InfoSchoolTime(
          schoolYear:
              $checkedConvert('schoolYear', (v) => (v as num?)?.toInt()),
          semester: $checkedConvert('semester', (v) => (v as num?)?.toInt()),
          semesterStartTimestamp: $checkedConvert(
              'semester_start_timestamp', (v) => (v as num?)?.toInt()),
          weekNow: $checkedConvert('weekNow', (v) => (v as num?)?.toInt()),
          weekDayNow:
              $checkedConvert('weekDayNow', (v) => (v as num?)?.toInt()),
          timeStamp: $checkedConvert('timeStamp', (v) => (v as num?)?.toInt()),
          section: $checkedConvert('section', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {'semesterStartTimestamp': 'semester_start_timestamp'},
    );

Map<String, dynamic> _$InfoSchoolTimeToJson(InfoSchoolTime instance) =>
    <String, dynamic>{
      if (instance.schoolYear case final value?) 'schoolYear': value,
      if (instance.semester case final value?) 'semester': value,
      if (instance.semesterStartTimestamp case final value?)
        'semester_start_timestamp': value,
      if (instance.weekNow case final value?) 'weekNow': value,
      if (instance.weekDayNow case final value?) 'weekDayNow': value,
      if (instance.timeStamp case final value?) 'timeStamp': value,
      if (instance.section case final value?) 'section': value,
    };
