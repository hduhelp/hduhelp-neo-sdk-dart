// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'course_simulation_slot.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CourseSimulationSlot _$CourseSimulationSlotFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CourseSimulationSlot',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'week',
            'weekday',
            'section',
            'startTime',
            'endTime'
          ],
        );
        final val = CourseSimulationSlot(
          week: $checkedConvert('week', (v) => (v as num).toInt()),
          weekday: $checkedConvert('weekday', (v) => (v as num).toInt()),
          section: $checkedConvert('section', (v) => (v as num).toInt()),
          startTime: $checkedConvert('startTime', (v) => v as String),
          endTime: $checkedConvert('endTime', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$CourseSimulationSlotToJson(
        CourseSimulationSlot instance) =>
    <String, dynamic>{
      'week': instance.week,
      'weekday': instance.weekday,
      'section': instance.section,
      'startTime': instance.startTime,
      'endTime': instance.endTime,
    };
