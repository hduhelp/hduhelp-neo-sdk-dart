// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'course_simulation_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CourseSimulationItem _$CourseSimulationItemFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CourseSimulationItem',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'classID',
            'intent',
            'duplicateOfActual',
            'scheduleKnown'
          ],
        );
        final val = CourseSimulationItem(
          classID: $checkedConvert('classID', (v) => v as String),
          intent: $checkedConvert('intent', (v) => v as String),
          duplicateOfActual:
              $checkedConvert('duplicateOfActual', (v) => v as bool),
          scheduleKnown: $checkedConvert('scheduleKnown', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$CourseSimulationItemToJson(
        CourseSimulationItem instance) =>
    <String, dynamic>{
      'classID': instance.classID,
      'intent': instance.intent,
      'duplicateOfActual': instance.duplicateOfActual,
      'scheduleKnown': instance.scheduleKnown,
    };
