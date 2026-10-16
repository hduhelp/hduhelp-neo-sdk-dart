// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sunrun.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Sunrun _$SunrunFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Sunrun',
      json,
      ($checkedConvert) {
        final val = Sunrun(
          name: $checkedConvert('name', (v) => v as String?),
          code: $checkedConvert('code', (v) => v as String?),
          sex: $checkedConvert('sex', (v) => v as String?),
          validTimes:
              $checkedConvert('validTimes', (v) => (v as num?)?.toInt()),
          finalTimes:
              $checkedConvert('finalTimes', (v) => (v as num?)?.toInt()),
          validMileages:
              $checkedConvert('validMileages', (v) => (v as num?)?.toInt()),
          totalMileages:
              $checkedConvert('totalMileages', (v) => (v as num?)?.toInt()),
          speed: $checkedConvert('speed', (v) => (v as num?)?.toDouble()),
          days: $checkedConvert('days', (v) => (v as num?)?.toInt()),
          todayMileage:
              $checkedConvert('todayMileage', (v) => (v as num?)?.toDouble()),
          todaySpeed:
              $checkedConvert('todaySpeed', (v) => (v as num?)?.toDouble()),
        );
        return val;
      },
    );

Map<String, dynamic> _$SunrunToJson(Sunrun instance) => <String, dynamic>{
      if (instance.name case final value?) 'name': value,
      if (instance.code case final value?) 'code': value,
      if (instance.sex case final value?) 'sex': value,
      if (instance.validTimes case final value?) 'validTimes': value,
      if (instance.finalTimes case final value?) 'finalTimes': value,
      if (instance.validMileages case final value?) 'validMileages': value,
      if (instance.totalMileages case final value?) 'totalMileages': value,
      if (instance.speed case final value?) 'speed': value,
      if (instance.days case final value?) 'days': value,
      if (instance.todayMileage case final value?) 'todayMileage': value,
      if (instance.todaySpeed case final value?) 'todaySpeed': value,
    };
