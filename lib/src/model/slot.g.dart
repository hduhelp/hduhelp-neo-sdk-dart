// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'slot.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Slot _$SlotFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Slot',
      json,
      ($checkedConvert) {
        final val = Slot(
          week: $checkedConvert('week', (v) => (v as num?)?.toInt()),
          day: $checkedConvert('day', (v) => (v as num?)?.toInt()),
          period: $checkedConvert('period', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$SlotToJson(Slot instance) => <String, dynamic>{
      if (instance.week case final value?) 'week': value,
      if (instance.day case final value?) 'day': value,
      if (instance.period case final value?) 'period': value,
    };
