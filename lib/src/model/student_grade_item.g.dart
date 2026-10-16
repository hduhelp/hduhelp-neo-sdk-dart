// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_grade_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StudentGradeItem _$StudentGradeItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'StudentGradeItem',
      json,
      ($checkedConvert) {
        final val = StudentGradeItem(
          staffId: $checkedConvert('staffId', (v) => v as String?),
          schoolYear: $checkedConvert('schoolYear', (v) => v as String?),
          semester: $checkedConvert('semester', (v) => v as String?),
          courseName: $checkedConvert('courseName', (v) => v as String?),
          credit: $checkedConvert('credit', (v) => (v as num?)?.toDouble()),
          score: $checkedConvert('score', (v) => v as String?),
          gpa: $checkedConvert('gpa', (v) => (v as num?)?.toDouble()),
          selectCode: $checkedConvert('selectCode', (v) => v as String?),
          courseCode: $checkedConvert('courseCode', (v) => v as String?),
          staffName: $checkedConvert('staffName', (v) => v as String?),
          scoreDaily: $checkedConvert('scoreDaily', (v) => v as String?),
          scoreMidTerm: $checkedConvert('scoreMidTerm', (v) => v as String?),
          scoreFinal: $checkedConvert('scoreFinal', (v) => v as String?),
          scoreSubstitute:
              $checkedConvert('scoreSubstitute', (v) => v as String?),
          scorePractice: $checkedConvert('scorePractice', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$StudentGradeItemToJson(StudentGradeItem instance) =>
    <String, dynamic>{
      if (instance.staffId case final value?) 'staffId': value,
      if (instance.schoolYear case final value?) 'schoolYear': value,
      if (instance.semester case final value?) 'semester': value,
      if (instance.courseName case final value?) 'courseName': value,
      if (instance.credit case final value?) 'credit': value,
      if (instance.score case final value?) 'score': value,
      if (instance.gpa case final value?) 'gpa': value,
      if (instance.selectCode case final value?) 'selectCode': value,
      if (instance.courseCode case final value?) 'courseCode': value,
      if (instance.staffName case final value?) 'staffName': value,
      if (instance.scoreDaily case final value?) 'scoreDaily': value,
      if (instance.scoreMidTerm case final value?) 'scoreMidTerm': value,
      if (instance.scoreFinal case final value?) 'scoreFinal': value,
      if (instance.scoreSubstitute case final value?) 'scoreSubstitute': value,
      if (instance.scorePractice case final value?) 'scorePractice': value,
    };
