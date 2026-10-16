// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'global_schedule_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GlobalScheduleItem _$GlobalScheduleItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'GlobalScheduleItem',
      json,
      ($checkedConvert) {
        final val = GlobalScheduleItem(
          staffId: $checkedConvert('staffId', (v) => v as String?),
          courseName: $checkedConvert('courseName', (v) => v as String?),
          location: $checkedConvert('location', (v) => v as String?),
          teacher: $checkedConvert('teacher', (v) => v as String?),
          week: $checkedConvert('week', (v) => (v as num?)?.toInt()),
          weekday: $checkedConvert('weekday', (v) => (v as num?)?.toInt()),
          startSection:
              $checkedConvert('startSection', (v) => (v as num?)?.toInt()),
          endSection:
              $checkedConvert('endSection', (v) => (v as num?)?.toInt()),
          teacherId: $checkedConvert('teacherId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$GlobalScheduleItemToJson(GlobalScheduleItem instance) =>
    <String, dynamic>{
      if (instance.staffId case final value?) 'staffId': value,
      if (instance.courseName case final value?) 'courseName': value,
      if (instance.location case final value?) 'location': value,
      if (instance.teacher case final value?) 'teacher': value,
      if (instance.week case final value?) 'week': value,
      if (instance.weekday case final value?) 'weekday': value,
      if (instance.startSection case final value?) 'startSection': value,
      if (instance.endSection case final value?) 'endSection': value,
      if (instance.teacherId case final value?) 'teacherId': value,
    };
