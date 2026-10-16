// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'time_slot_stat.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TimeSlotStat _$TimeSlotStatFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'TimeSlotStat',
      json,
      ($checkedConvert) {
        final val = TimeSlotStat(
          hour: $checkedConvert('hour', (v) => (v as num?)?.toInt()),
          count: $checkedConvert('count', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$TimeSlotStatToJson(TimeSlotStat instance) =>
    <String, dynamic>{
      if (instance.hour case final value?) 'hour': value,
      if (instance.count case final value?) 'count': value,
    };
