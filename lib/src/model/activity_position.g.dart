// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_position.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActivityPosition _$ActivityPositionFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ActivityPosition',
      json,
      ($checkedConvert) {
        final val = ActivityPosition(
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          sortOrder: $checkedConvert('sortOrder', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ActivityPositionToJson(ActivityPosition instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.sortOrder case final value?) 'sortOrder': value,
    };
