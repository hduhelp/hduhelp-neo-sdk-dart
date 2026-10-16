// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_session.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActivitySession _$ActivitySessionFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ActivitySession',
      json,
      ($checkedConvert) {
        final val = ActivitySession(
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          startAt: $checkedConvert('startAt', (v) => (v as num?)?.toInt()),
          endAt: $checkedConvert('endAt', (v) => (v as num?)?.toInt()),
          recruitmentCount:
              $checkedConvert('recruitmentCount', (v) => (v as num?)?.toInt()),
          sortOrder: $checkedConvert('sortOrder', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ActivitySessionToJson(ActivitySession instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.startAt case final value?) 'startAt': value,
      if (instance.endAt case final value?) 'endAt': value,
      if (instance.recruitmentCount case final value?)
        'recruitmentCount': value,
      if (instance.sortOrder case final value?) 'sortOrder': value,
    };
