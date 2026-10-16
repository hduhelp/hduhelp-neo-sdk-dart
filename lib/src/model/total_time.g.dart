// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'total_time.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TotalTime _$TotalTimeFromJson(Map<String, dynamic> json) => $checkedCreate(
      'TotalTime',
      json,
      ($checkedConvert) {
        final val = TotalTime(
          days: $checkedConvert('days', (v) => (v as num?)?.toInt()),
          hours: $checkedConvert('hours', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$TotalTimeToJson(TotalTime instance) => <String, dynamic>{
      if (instance.days case final value?) 'days': value,
      if (instance.hours case final value?) 'hours': value,
    };
