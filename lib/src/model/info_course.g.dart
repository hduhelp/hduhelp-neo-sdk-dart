// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'info_course.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InfoCourse _$InfoCourseFromJson(Map<String, dynamic> json) => $checkedCreate(
      'InfoCourse',
      json,
      ($checkedConvert) {
        final val = InfoCourse(
          startSection:
              $checkedConvert('start_section', (v) => (v as num?)?.toInt()),
          endSection:
              $checkedConvert('end_section', (v) => (v as num?)?.toInt()),
          startTime: $checkedConvert('start_time', (v) => v as String?),
          endTime: $checkedConvert('end_time', (v) => v as String?),
          courseName: $checkedConvert('course_name', (v) => v as String?),
          classroom: $checkedConvert('classroom', (v) => v as String?),
          teacher: $checkedConvert('teacher', (v) => v as String?),
          duration: $checkedConvert('duration', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'startSection': 'start_section',
        'endSection': 'end_section',
        'startTime': 'start_time',
        'endTime': 'end_time',
        'courseName': 'course_name'
      },
    );

Map<String, dynamic> _$InfoCourseToJson(InfoCourse instance) =>
    <String, dynamic>{
      if (instance.startSection case final value?) 'start_section': value,
      if (instance.endSection case final value?) 'end_section': value,
      if (instance.startTime case final value?) 'start_time': value,
      if (instance.endTime case final value?) 'end_time': value,
      if (instance.courseName case final value?) 'course_name': value,
      if (instance.classroom case final value?) 'classroom': value,
      if (instance.teacher case final value?) 'teacher': value,
      if (instance.duration case final value?) 'duration': value,
    };
