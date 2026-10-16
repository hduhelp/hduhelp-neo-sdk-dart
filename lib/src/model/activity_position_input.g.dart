// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_position_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActivityPositionInput _$ActivityPositionInputFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ActivityPositionInput',
      json,
      ($checkedConvert) {
        final val = ActivityPositionInput(
          name: $checkedConvert('name', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ActivityPositionInputToJson(
        ActivityPositionInput instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
    };
