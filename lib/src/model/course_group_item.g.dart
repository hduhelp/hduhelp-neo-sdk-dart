// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'course_group_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CourseGroupItem _$CourseGroupItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CourseGroupItem',
      json,
      ($checkedConvert) {
        final val = CourseGroupItem(
          classId: $checkedConvert('classId', (v) => v as String?),
          courseName: $checkedConvert('courseName', (v) => v as String?),
          courseId: $checkedConvert('courseId', (v) => v as String?),
          courseCode: $checkedConvert('courseCode', (v) => v as String?),
          className: $checkedConvert('className', (v) => v as String?),
          teacherName: $checkedConvert('teacherName', (v) => v as String?),
          teacherId: $checkedConvert('teacherId', (v) => v as String?),
          classTime: $checkedConvert('classTime', (v) => v as String?),
          credit: $checkedConvert('credit', (v) => v as String?),
          schedule: $checkedConvert(
              'schedule',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      CourseScheduleSlot.fromJson(e as Map<String, dynamic>))
                  .toList()),
          groups: $checkedConvert(
              'groups',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => ChatGroup.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$CourseGroupItemToJson(CourseGroupItem instance) =>
    <String, dynamic>{
      if (instance.classId case final value?) 'classId': value,
      if (instance.courseName case final value?) 'courseName': value,
      if (instance.courseId case final value?) 'courseId': value,
      if (instance.courseCode case final value?) 'courseCode': value,
      if (instance.className case final value?) 'className': value,
      if (instance.teacherName case final value?) 'teacherName': value,
      if (instance.teacherId case final value?) 'teacherId': value,
      if (instance.classTime case final value?) 'classTime': value,
      if (instance.credit case final value?) 'credit': value,
      if (instance.schedule?.map((e) => e.toJson()).toList() case final value?)
        'schedule': value,
      if (instance.groups?.map((e) => e.toJson()).toList() case final value?)
        'groups': value,
    };
