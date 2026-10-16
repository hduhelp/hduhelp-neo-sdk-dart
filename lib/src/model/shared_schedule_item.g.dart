// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shared_schedule_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SharedScheduleItem _$SharedScheduleItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'SharedScheduleItem',
      json,
      ($checkedConvert) {
        final val = SharedScheduleItem(
          courseName: $checkedConvert('courseName', (v) => v as String?),
          weekDay: $checkedConvert('weekDay', (v) => (v as num?)?.toInt()),
          sections: $checkedConvert(
              'sections',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => (e as num).toInt())
                  .toList()),
          startTime: $checkedConvert('startTime', (v) => v as String?),
          endTime: $checkedConvert('endTime', (v) => v as String?),
          location: $checkedConvert('location', (v) => v as String?),
          teacherName: $checkedConvert('teacherName', (v) => v as String?),
          weeks: $checkedConvert(
              'weeks',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => (e as num).toInt())
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$SharedScheduleItemToJson(SharedScheduleItem instance) =>
    <String, dynamic>{
      if (instance.courseName case final value?) 'courseName': value,
      if (instance.weekDay case final value?) 'weekDay': value,
      if (instance.sections case final value?) 'sections': value,
      if (instance.startTime case final value?) 'startTime': value,
      if (instance.endTime case final value?) 'endTime': value,
      if (instance.location case final value?) 'location': value,
      if (instance.teacherName case final value?) 'teacherName': value,
      if (instance.weeks case final value?) 'weeks': value,
    };
