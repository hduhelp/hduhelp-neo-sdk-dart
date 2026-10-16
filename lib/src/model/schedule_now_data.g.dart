// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule_now_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScheduleNowData _$ScheduleNowDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ScheduleNowData',
      json,
      ($checkedConvert) {
        final val = ScheduleNowData(
          today: $checkedConvert(
              'today',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => ScheduleCourse.fromJson(e as Map<String, dynamic>))
                  .toList()),
          tomorrow: $checkedConvert(
              'tomorrow',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => ScheduleCourse.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ScheduleNowDataToJson(ScheduleNowData instance) =>
    <String, dynamic>{
      if (instance.today?.map((e) => e.toJson()).toList() case final value?)
        'today': value,
      if (instance.tomorrow?.map((e) => e.toJson()).toList() case final value?)
        'tomorrow': value,
    };
