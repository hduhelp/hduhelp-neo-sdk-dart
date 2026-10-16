// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exam_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExamItem _$ExamItemFromJson(Map<String, dynamic> json) => $checkedCreate(
      'ExamItem',
      json,
      ($checkedConvert) {
        final val = ExamItem(
          staffId: $checkedConvert('staffId', (v) => v as String?),
          schoolYear: $checkedConvert('schoolYear', (v) => v as String?),
          semester: $checkedConvert('semester', (v) => v as String?),
          selectCode: $checkedConvert('selectCode', (v) => v as String?),
          course: $checkedConvert('course', (v) => v as String?),
          examTime: $checkedConvert('examTime', (v) => v as String?),
          examType: $checkedConvert('examType', (v) => v as String?),
          classroom: $checkedConvert('classroom', (v) => v as String?),
          seat: $checkedConvert('seat', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ExamItemToJson(ExamItem instance) => <String, dynamic>{
      if (instance.staffId case final value?) 'staffId': value,
      if (instance.schoolYear case final value?) 'schoolYear': value,
      if (instance.semester case final value?) 'semester': value,
      if (instance.selectCode case final value?) 'selectCode': value,
      if (instance.course case final value?) 'course': value,
      if (instance.examTime case final value?) 'examTime': value,
      if (instance.examType case final value?) 'examType': value,
      if (instance.classroom case final value?) 'classroom': value,
      if (instance.seat case final value?) 'seat': value,
    };
