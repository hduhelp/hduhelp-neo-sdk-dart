// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'electric_history_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ElectricHistoryData _$ElectricHistoryDataFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ElectricHistoryData',
      json,
      ($checkedConvert) {
        final val = ElectricHistoryData(
          history: $checkedConvert(
              'history',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      ElectricHistoryItem.fromJson(e as Map<String, dynamic>))
                  .toList()),
          average: $checkedConvert('average', (v) => v as String?),
          daily: $checkedConvert(
              'daily',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      ElectricDailyUsage.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ElectricHistoryDataToJson(
        ElectricHistoryData instance) =>
    <String, dynamic>{
      if (instance.history?.map((e) => e.toJson()).toList() case final value?)
        'history': value,
      if (instance.average case final value?) 'average': value,
      if (instance.daily?.map((e) => e.toJson()).toList() case final value?)
        'daily': value,
    };
