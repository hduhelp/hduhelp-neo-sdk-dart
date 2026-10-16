// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'graduate_grade_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GraduateGradeItem _$GraduateGradeItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GraduateGradeItem',
      json,
      ($checkedConvert) {
        final val = GraduateGradeItem(
          courseNo: $checkedConvert('courseNo', (v) => v as String?),
          courseName: $checkedConvert('courseName', (v) => v as String?),
          credit: $checkedConvert('credit', (v) => (v as num?)?.toDouble()),
          score: $checkedConvert('score', (v) => v as String?),
          gpa: $checkedConvert('gpa', (v) => (v as num?)?.toDouble()),
          scoreType: $checkedConvert('scoreType', (v) => v as String?),
          isDegree: $checkedConvert('isDegree', (v) => v as bool?),
          schoolYear: $checkedConvert('schoolYear', (v) => v as String?),
          semester: $checkedConvert('semester', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$GraduateGradeItemToJson(GraduateGradeItem instance) =>
    <String, dynamic>{
      if (instance.courseNo case final value?) 'courseNo': value,
      if (instance.courseName case final value?) 'courseName': value,
      if (instance.credit case final value?) 'credit': value,
      if (instance.score case final value?) 'score': value,
      if (instance.gpa case final value?) 'gpa': value,
      if (instance.scoreType case final value?) 'scoreType': value,
      if (instance.isDegree case final value?) 'isDegree': value,
      if (instance.schoolYear case final value?) 'schoolYear': value,
      if (instance.semester case final value?) 'semester': value,
    };
