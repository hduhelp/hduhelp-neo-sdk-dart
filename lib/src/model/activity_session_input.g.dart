// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_session_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ActivitySessionInput _$ActivitySessionInputFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ActivitySessionInput',
      json,
      ($checkedConvert) {
        final val = ActivitySessionInput(
          name: $checkedConvert('name', (v) => v as String?),
          startAt: $checkedConvert('start_at', (v) => (v as num?)?.toInt()),
          endAt: $checkedConvert('end_at', (v) => (v as num?)?.toInt()),
          recruitmentCount:
              $checkedConvert('recruitment_count', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
      fieldKeyMap: const {
        'startAt': 'start_at',
        'endAt': 'end_at',
        'recruitmentCount': 'recruitment_count'
      },
    );

Map<String, dynamic> _$ActivitySessionInputToJson(
        ActivitySessionInput instance) =>
    <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.startAt case final value?) 'start_at': value,
      if (instance.endAt case final value?) 'end_at': value,
      if (instance.recruitmentCount case final value?)
        'recruitment_count': value,
    };
