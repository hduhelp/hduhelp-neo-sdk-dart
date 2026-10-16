// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'global_student_grade.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GlobalStudentGrade _$GlobalStudentGradeFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GlobalStudentGrade',
      json,
      ($checkedConvert) {
        final val = GlobalStudentGrade(
          staffId: $checkedConvert('staffId', (v) => v as String?),
          schoolYear: $checkedConvert('schoolYear', (v) => v as String?),
          semester: $checkedConvert('semester', (v) => v as String?),
          courseName: $checkedConvert('courseName', (v) => v as String?),
          score: $checkedConvert('score', (v) => v as String?),
          gpa: $checkedConvert('gpa', (v) => (v as num?)?.toDouble()),
          courseCode: $checkedConvert('courseCode', (v) => v as String?),
          updateAt: $checkedConvert('updateAt', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$GlobalStudentGradeToJson(GlobalStudentGrade instance) =>
    <String, dynamic>{
      if (instance.staffId case final value?) 'staffId': value,
      if (instance.schoolYear case final value?) 'schoolYear': value,
      if (instance.semester case final value?) 'semester': value,
      if (instance.courseName case final value?) 'courseName': value,
      if (instance.score case final value?) 'score': value,
      if (instance.gpa case final value?) 'gpa': value,
      if (instance.courseCode case final value?) 'courseCode': value,
      if (instance.updateAt case final value?) 'updateAt': value,
    };
