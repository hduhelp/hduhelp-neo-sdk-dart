// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'school_time.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SchoolTime _$SchoolTimeFromJson(Map<String, dynamic> json) => $checkedCreate(
      'SchoolTime',
      json,
      ($checkedConvert) {
        final val = SchoolTime(
          schoolYear: $checkedConvert('schoolYear', (v) => v as String?),
          semester: $checkedConvert('semester', (v) => v as String?),
          weekDayNow: $checkedConvert('weekDayNow', (v) => v as String?),
          weekNow: $checkedConvert('weekNow', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SchoolTimeToJson(SchoolTime instance) =>
    <String, dynamic>{
      if (instance.schoolYear case final value?) 'schoolYear': value,
      if (instance.semester case final value?) 'semester': value,
      if (instance.weekDayNow case final value?) 'weekDayNow': value,
      if (instance.weekNow case final value?) 'weekNow': value,
    };
