// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grade.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Grade _$GradeFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Grade',
      json,
      ($checkedConvert) {
        final val = Grade(
          schoolYear: $checkedConvert('schoolYear', (v) => v as String?),
          semester: $checkedConvert('semester', (v) => v as String?),
          selectCode: $checkedConvert('selectCode', (v) => v as String?),
          score: $checkedConvert('score', (v) => v as String?),
          scoreDaily: $checkedConvert('scoreDaily', (v) => v as String?),
          scoreMidTerm: $checkedConvert('scoreMidTerm', (v) => v as String?),
          scoreFinal: $checkedConvert('scoreFinal', (v) => v as String?),
          scoreSubstitute:
              $checkedConvert('scoreSubstitute', (v) => v as String?),
          scorePractice: $checkedConvert('scorePractice', (v) => v as String?),
          courseCode: $checkedConvert('courseCode', (v) => v as String?),
          course: $checkedConvert('course', (v) => v as String?),
          staffId: $checkedConvert('staffId', (v) => v as String?),
          staffName: $checkedConvert('staffName', (v) => v as String?),
          credit: $checkedConvert('credit', (v) => v as String?),
          GPA: $checkedConvert('GPA', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$GradeToJson(Grade instance) => <String, dynamic>{
      if (instance.schoolYear case final value?) 'schoolYear': value,
      if (instance.semester case final value?) 'semester': value,
      if (instance.selectCode case final value?) 'selectCode': value,
      if (instance.score case final value?) 'score': value,
      if (instance.scoreDaily case final value?) 'scoreDaily': value,
      if (instance.scoreMidTerm case final value?) 'scoreMidTerm': value,
      if (instance.scoreFinal case final value?) 'scoreFinal': value,
      if (instance.scoreSubstitute case final value?) 'scoreSubstitute': value,
      if (instance.scorePractice case final value?) 'scorePractice': value,
      if (instance.courseCode case final value?) 'courseCode': value,
      if (instance.course case final value?) 'course': value,
      if (instance.staffId case final value?) 'staffId': value,
      if (instance.staffName case final value?) 'staffName': value,
      if (instance.credit case final value?) 'credit': value,
      if (instance.GPA case final value?) 'GPA': value,
    };
