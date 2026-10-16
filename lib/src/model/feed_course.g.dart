// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'feed_course.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FeedCourse _$FeedCourseFromJson(Map<String, dynamic> json) => $checkedCreate(
      'FeedCourse',
      json,
      ($checkedConvert) {
        final val = FeedCourse(
          day: $checkedConvert('day', (v) => (v as num?)?.toInt()),
          startSection:
              $checkedConvert('startSection', (v) => (v as num?)?.toInt()),
          endSection:
              $checkedConvert('endSection', (v) => (v as num?)?.toInt()),
          startTime: $checkedConvert('startTime', (v) => v as String?),
          endTime: $checkedConvert('endTime', (v) => v as String?),
          courseName: $checkedConvert('courseName', (v) => v as String?),
          classroom: $checkedConvert('classroom', (v) => v as String?),
          teacher: $checkedConvert('teacher', (v) => v as String?),
          duration: $checkedConvert('duration', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$FeedCourseToJson(FeedCourse instance) =>
    <String, dynamic>{
      if (instance.day case final value?) 'day': value,
      if (instance.startSection case final value?) 'startSection': value,
      if (instance.endSection case final value?) 'endSection': value,
      if (instance.startTime case final value?) 'startTime': value,
      if (instance.endTime case final value?) 'endTime': value,
      if (instance.courseName case final value?) 'courseName': value,
      if (instance.classroom case final value?) 'classroom': value,
      if (instance.teacher case final value?) 'teacher': value,
      if (instance.duration case final value?) 'duration': value,
    };
