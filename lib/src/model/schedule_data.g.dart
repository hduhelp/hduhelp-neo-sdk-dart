// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ScheduleData _$ScheduleDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ScheduleData',
      json,
      ($checkedConvert) {
        final val = ScheduleData(
          today: $checkedConvert(
              'today',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Course.fromJson(e as Map<String, dynamic>))
                  .toList()),
          tomorrow: $checkedConvert(
              'tomorrow',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => Course.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ScheduleDataToJson(ScheduleData instance) =>
    <String, dynamic>{
      if (instance.today?.map((e) => e.toJson()).toList() case final value?)
        'today': value,
      if (instance.tomorrow?.map((e) => e.toJson()).toList() case final value?)
        'tomorrow': value,
    };
