// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_grade_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StudentGradeData _$StudentGradeDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'StudentGradeData',
      json,
      ($checkedConvert) {
        final val = StudentGradeData(
          grades: $checkedConvert(
              'grades',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      StudentGradeItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          gpa: $checkedConvert(
              'gpa',
              (v) => v == null
                  ? null
                  : StudentGPA.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$StudentGradeDataToJson(StudentGradeData instance) =>
    <String, dynamic>{
      if (instance.grades?.map((e) => e.toJson()).toList() case final value?)
        'grades': value,
      if (instance.gpa?.toJson() case final value?) 'gpa': value,
    };
