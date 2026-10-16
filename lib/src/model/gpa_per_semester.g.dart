// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gpa_per_semester.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GPAPerSemester _$GPAPerSemesterFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GPAPerSemester',
      json,
      ($checkedConvert) {
        final val = GPAPerSemester(
          schoolYear: $checkedConvert('schoolYear', (v) => v as String?),
          semester: $checkedConvert('semester', (v) => v as String?),
          gradePointAverage:
              $checkedConvert('gradePointAverage', (v) => v as String?),
          staffId: $checkedConvert('staffId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$GPAPerSemesterToJson(GPAPerSemester instance) =>
    <String, dynamic>{
      if (instance.schoolYear case final value?) 'schoolYear': value,
      if (instance.semester case final value?) 'semester': value,
      if (instance.gradePointAverage case final value?)
        'gradePointAverage': value,
      if (instance.staffId case final value?) 'staffId': value,
    };
