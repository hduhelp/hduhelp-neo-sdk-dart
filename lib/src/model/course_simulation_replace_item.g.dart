// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'course_simulation_replace_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CourseSimulationReplaceItem _$CourseSimulationReplaceItemFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CourseSimulationReplaceItem',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['classID', 'intent'],
        );
        final val = CourseSimulationReplaceItem(
          classID: $checkedConvert('classID', (v) => v as String),
          intent: $checkedConvert('intent', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$CourseSimulationReplaceItemToJson(
        CourseSimulationReplaceItem instance) =>
    <String, dynamic>{
      'classID': instance.classID,
      'intent': instance.intent,
    };
