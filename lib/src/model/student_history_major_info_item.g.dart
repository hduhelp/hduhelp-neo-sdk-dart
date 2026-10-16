// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_history_major_info_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StudentHistoryMajorInfoItem _$StudentHistoryMajorInfoItemFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'StudentHistoryMajorInfoItem',
      json,
      ($checkedConvert) {
        final val = StudentHistoryMajorInfoItem(
          schoolYear: $checkedConvert('schoolYear', (v) => v as String?),
          semester: $checkedConvert('semester', (v) => v as String?),
          studentId: $checkedConvert('studentId', (v) => v as String?),
          studentName: $checkedConvert('studentName', (v) => v as String?),
          unitId: $checkedConvert('unitId', (v) => v as String?),
          unitName: $checkedConvert('unitName', (v) => v as String?),
          majorCode: $checkedConvert('majorCode', (v) => v as String?),
          major: $checkedConvert('major', (v) => v as String?),
          classNo: $checkedConvert('classNo', (v) => v as String?),
          grade: $checkedConvert('grade', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$StudentHistoryMajorInfoItemToJson(
        StudentHistoryMajorInfoItem instance) =>
    <String, dynamic>{
      if (instance.schoolYear case final value?) 'schoolYear': value,
      if (instance.semester case final value?) 'semester': value,
      if (instance.studentId case final value?) 'studentId': value,
      if (instance.studentName case final value?) 'studentName': value,
      if (instance.unitId case final value?) 'unitId': value,
      if (instance.unitName case final value?) 'unitName': value,
      if (instance.majorCode case final value?) 'majorCode': value,
      if (instance.major case final value?) 'major': value,
      if (instance.classNo case final value?) 'classNo': value,
      if (instance.grade case final value?) 'grade': value,
    };
