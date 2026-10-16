// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScheduleItem _$ScheduleItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ScheduleItem',
      json,
      ($checkedConvert) {
        final val = ScheduleItem(
          schoolYear: $checkedConvert('schoolYear', (v) => v as String?),
          semester: $checkedConvert('semester', (v) => (v as num?)?.toInt()),
          week: $checkedConvert('week', (v) => (v as num?)?.toInt()),
          day: $checkedConvert('day', (v) => (v as num?)?.toInt()),
          period: $checkedConvert('period', (v) => (v as num?)?.toInt()),
          courseName: $checkedConvert('courseName', (v) => v as String?),
          location: $checkedConvert('location', (v) => v as String?),
          teacher: $checkedConvert('teacher', (v) => v as String?),
          selectCode: $checkedConvert('selectCode', (v) => v as String?),
          courseCode: $checkedConvert('courseCode', (v) => v as String?),
          teacherId: $checkedConvert('teacherId', (v) => v as String?),
          startTime: $checkedConvert('startTime', (v) => v as String?),
          endTime: $checkedConvert('endTime', (v) => v as String?),
          isThisWeek: $checkedConvert('isThisWeek', (v) => v as bool?),
          classId: $checkedConvert('classId', (v) => v as String?),
          className: $checkedConvert('className', (v) => v as String?),
          courseId: $checkedConvert('courseId', (v) => v as String?),
          classTime: $checkedConvert('classTime', (v) => v as String?),
          credit: $checkedConvert('credit', (v) => v as String?),
          buildingName: $checkedConvert('buildingName', (v) => v as String?),
          locationName: $checkedConvert('locationName', (v) => v as String?),
          seatsNum: $checkedConvert('seatsNum', (v) => (v as num?)?.toInt()),
          teacherName: $checkedConvert('teacherName', (v) => v as String?),
          weeks: $checkedConvert(
              'weeks',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => (e as num).toInt())
                  .toList()),
          sections: $checkedConvert(
              'sections',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => (e as num).toInt())
                  .toList()),
          campusID: $checkedConvert('campusID', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ScheduleItemToJson(ScheduleItem instance) =>
    <String, dynamic>{
      if (instance.schoolYear case final value?) 'schoolYear': value,
      if (instance.semester case final value?) 'semester': value,
      if (instance.week case final value?) 'week': value,
      if (instance.day case final value?) 'day': value,
      if (instance.period case final value?) 'period': value,
      if (instance.courseName case final value?) 'courseName': value,
      if (instance.location case final value?) 'location': value,
      if (instance.teacher case final value?) 'teacher': value,
      if (instance.selectCode case final value?) 'selectCode': value,
      if (instance.courseCode case final value?) 'courseCode': value,
      if (instance.teacherId case final value?) 'teacherId': value,
      if (instance.startTime case final value?) 'startTime': value,
      if (instance.endTime case final value?) 'endTime': value,
      if (instance.isThisWeek case final value?) 'isThisWeek': value,
      if (instance.classId case final value?) 'classId': value,
      if (instance.className case final value?) 'className': value,
      if (instance.courseId case final value?) 'courseId': value,
      if (instance.classTime case final value?) 'classTime': value,
      if (instance.credit case final value?) 'credit': value,
      if (instance.buildingName case final value?) 'buildingName': value,
      if (instance.locationName case final value?) 'locationName': value,
      if (instance.seatsNum case final value?) 'seatsNum': value,
      if (instance.teacherName case final value?) 'teacherName': value,
      if (instance.weeks case final value?) 'weeks': value,
      if (instance.sections case final value?) 'sections': value,
      if (instance.campusID case final value?) 'campusID': value,
    };
