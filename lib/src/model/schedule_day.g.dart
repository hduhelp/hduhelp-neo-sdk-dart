// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule_day.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScheduleDay _$ScheduleDayFromJson(Map<String, dynamic> json) => $checkedCreate(
      'ScheduleDay',
      json,
      ($checkedConvert) {
        final val = ScheduleDay(
          date: $checkedConvert('date', (v) => v as String?),
          weekday: $checkedConvert('weekday', (v) => v as String?),
          classes: $checkedConvert(
              'classes',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => InfoCourse.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ScheduleDayToJson(ScheduleDay instance) =>
    <String, dynamic>{
      if (instance.date case final value?) 'date': value,
      if (instance.weekday case final value?) 'weekday': value,
      if (instance.classes?.map((e) => e.toJson()).toList() case final value?)
        'classes': value,
    };
