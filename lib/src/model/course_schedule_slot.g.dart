// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'course_schedule_slot.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CourseScheduleSlot _$CourseScheduleSlotFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CourseScheduleSlot',
      json,
      ($checkedConvert) {
        final val = CourseScheduleSlot(
          weekDay: $checkedConvert('weekDay', (v) => (v as num?)?.toInt()),
          period: $checkedConvert('period', (v) => (v as num?)?.toInt()),
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
          location: $checkedConvert('location', (v) => v as String?),
          startTime: $checkedConvert('startTime', (v) => v as String?),
          endTime: $checkedConvert('endTime', (v) => v as String?),
          isThisWeek: $checkedConvert('isThisWeek', (v) => v as bool?),
          seatsNum: $checkedConvert('seatsNum', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$CourseScheduleSlotToJson(CourseScheduleSlot instance) =>
    <String, dynamic>{
      if (instance.weekDay case final value?) 'weekDay': value,
      if (instance.period case final value?) 'period': value,
      if (instance.weeks case final value?) 'weeks': value,
      if (instance.sections case final value?) 'sections': value,
      if (instance.location case final value?) 'location': value,
      if (instance.startTime case final value?) 'startTime': value,
      if (instance.endTime case final value?) 'endTime': value,
      if (instance.isThisWeek case final value?) 'isThisWeek': value,
      if (instance.seatsNum case final value?) 'seatsNum': value,
    };
