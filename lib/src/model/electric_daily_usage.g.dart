// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'electric_daily_usage.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ElectricDailyUsage _$ElectricDailyUsageFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ElectricDailyUsage',
      json,
      ($checkedConvert) {
        final val = ElectricDailyUsage(
          date: $checkedConvert('date', (v) => v as String?),
          days: $checkedConvert('days', (v) => (v as num?)?.toInt()),
          usage: $checkedConvert('usage', (v) => (v as num?)?.toDouble()),
          recharge: $checkedConvert('recharge', (v) => (v as num?)?.toDouble()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ElectricDailyUsageToJson(ElectricDailyUsage instance) =>
    <String, dynamic>{
      if (instance.date case final value?) 'date': value,
      if (instance.days case final value?) 'days': value,
      if (instance.usage case final value?) 'usage': value,
      if (instance.recharge case final value?) 'recharge': value,
    };
