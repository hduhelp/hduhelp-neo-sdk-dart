// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'predict_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PredictData _$PredictDataFromJson(Map<String, dynamic> json) => $checkedCreate(
      'PredictData',
      json,
      ($checkedConvert) {
        final val = PredictData(
          hourly: $checkedConvert(
              'hourly',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => PredictHour.fromJson(e as Map<String, dynamic>))
                  .toList()),
          daily: $checkedConvert(
              'daily',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => PredictDay.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$PredictDataToJson(PredictData instance) =>
    <String, dynamic>{
      if (instance.hourly?.map((e) => e.toJson()).toList() case final value?)
        'hourly': value,
      if (instance.daily?.map((e) => e.toJson()).toList() case final value?)
        'daily': value,
    };
