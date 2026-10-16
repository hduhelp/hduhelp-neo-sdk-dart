// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'monthly_stat.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MonthlyStat _$MonthlyStatFromJson(Map<String, dynamic> json) => $checkedCreate(
      'MonthlyStat',
      json,
      ($checkedConvert) {
        final val = MonthlyStat(
          month: $checkedConvert('month', (v) => v as String?),
          count: $checkedConvert('count', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$MonthlyStatToJson(MonthlyStat instance) =>
    <String, dynamic>{
      if (instance.month case final value?) 'month': value,
      if (instance.count case final value?) 'count': value,
    };
