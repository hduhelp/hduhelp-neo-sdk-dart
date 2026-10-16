// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student_history_class_member_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StudentHistoryClassMemberItem _$StudentHistoryClassMemberItemFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'StudentHistoryClassMemberItem',
      json,
      ($checkedConvert) {
        final val = StudentHistoryClassMemberItem(
          studentId: $checkedConvert('studentId', (v) => v as String?),
          studentName: $checkedConvert('studentName', (v) => v as String?),
          classNo: $checkedConvert('classNo', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$StudentHistoryClassMemberItemToJson(
        StudentHistoryClassMemberItem instance) =>
    <String, dynamic>{
      if (instance.studentId case final value?) 'studentId': value,
      if (instance.studentName case final value?) 'studentName': value,
      if (instance.classNo case final value?) 'classNo': value,
    };
