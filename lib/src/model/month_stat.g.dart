// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'month_stat.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MonthStat _$MonthStatFromJson(Map<String, dynamic> json) => $checkedCreate(
      'MonthStat',
      json,
      ($checkedConvert) {
        final val = MonthStat(
          month: $checkedConvert('month', (v) => (v as num?)?.toInt()),
          count: $checkedConvert('count', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$MonthStatToJson(MonthStat instance) => <String, dynamic>{
      if (instance.month case final value?) 'month': value,
      if (instance.count case final value?) 'count': value,
    };
