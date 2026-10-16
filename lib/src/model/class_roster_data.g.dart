// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'class_roster_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClassRosterData _$ClassRosterDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ClassRosterData',
      json,
      ($checkedConvert) {
        final val = ClassRosterData(
          classId: $checkedConvert('classId', (v) => v as String?),
          className: $checkedConvert('className', (v) => v as String?),
          courseId: $checkedConvert('courseId', (v) => v as String?),
          courseName: $checkedConvert('courseName', (v) => v as String?),
          students: $checkedConvert(
              'students',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      ClassRosterStudent.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ClassRosterDataToJson(ClassRosterData instance) =>
    <String, dynamic>{
      if (instance.classId case final value?) 'classId': value,
      if (instance.className case final value?) 'className': value,
      if (instance.courseId case final value?) 'courseId': value,
      if (instance.courseName case final value?) 'courseName': value,
      if (instance.students?.map((e) => e.toJson()).toList() case final value?)
        'students': value,
    };
