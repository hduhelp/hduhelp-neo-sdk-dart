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
          freeStudents: $checkedConvert(
              'freeStudents',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      MemberAvailability.fromJson(e as Map<String, dynamic>))
                  .toList()),
          allFree: $checkedConvert('allFree', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SlotToJson(Slot instance) => <String, dynamic>{
      if (instance.week case final value?) 'week': value,
      if (instance.day case final value?) 'day': value,
      if (instance.period case final value?) 'period': value,
      if (instance.freeStudents?.map((e) => e.toJson()).toList()
          case final value?)
        'freeStudents': value,
      if (instance.allFree case final value?) 'allFree': value,
    };
