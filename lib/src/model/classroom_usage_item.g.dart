// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'classroom_usage_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClassroomUsageItem _$ClassroomUsageItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ClassroomUsageItem',
      json,
      ($checkedConvert) {
        final val = ClassroomUsageItem(
          locationID: $checkedConvert('locationID', (v) => v as String?),
          week: $checkedConvert('week', (v) => (v as num?)?.toInt()),
          weekday: $checkedConvert('weekday', (v) => (v as num?)?.toInt()),
          section: $checkedConvert('section', (v) => (v as num?)?.toInt()),
          courseName: $checkedConvert('courseName', (v) => v as String?),
          teacher: $checkedConvert('teacher', (v) => v as String?),
          courseCode: $checkedConvert('courseCode', (v) => v as String?),
          classID: $checkedConvert('classID', (v) => v as String?),
          buildingID: $checkedConvert('buildingID', (v) => v as String?),
          locationName: $checkedConvert('locationName', (v) => v as String?),
          startTime: $checkedConvert('startTime', (v) => v as String?),
          endTime: $checkedConvert('endTime', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ClassroomUsageItemToJson(ClassroomUsageItem instance) =>
    <String, dynamic>{
      if (instance.locationID case final value?) 'locationID': value,
      if (instance.week case final value?) 'week': value,
      if (instance.weekday case final value?) 'weekday': value,
      if (instance.section case final value?) 'section': value,
      if (instance.courseName case final value?) 'courseName': value,
      if (instance.teacher case final value?) 'teacher': value,
      if (instance.courseCode case final value?) 'courseCode': value,
      if (instance.classID case final value?) 'classID': value,
      if (instance.buildingID case final value?) 'buildingID': value,
      if (instance.locationName case final value?) 'locationName': value,
      if (instance.startTime case final value?) 'startTime': value,
      if (instance.endTime case final value?) 'endTime': value,
    };
