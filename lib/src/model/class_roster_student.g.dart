// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'class_roster_student.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClassRosterStudent _$ClassRosterStudentFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ClassRosterStudent',
      json,
      ($checkedConvert) {
        final val = ClassRosterStudent(
          staffId: $checkedConvert('staffId', (v) => v as String?),
          staffName: $checkedConvert('staffName', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ClassRosterStudentToJson(ClassRosterStudent instance) =>
    <String, dynamic>{
      if (instance.staffId case final value?) 'staffId': value,
      if (instance.staffName case final value?) 'staffName': value,
    };
