// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'predict_day.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PredictDay _$PredictDayFromJson(Map<String, dynamic> json) => $checkedCreate(
      'PredictDay',
      json,
      ($checkedConvert) {
        final val = PredictDay(
          date: $checkedConvert('date', (v) => v as String?),
          tempMax: $checkedConvert('tempMax', (v) => (v as num?)?.toDouble()),
          tempMin: $checkedConvert('tempMin', (v) => (v as num?)?.toDouble()),
          skycon: $checkedConvert('skycon', (v) => v as String?),
          aqi: $checkedConvert('aqi', (v) => (v as num?)?.toInt()),
          sunrise: $checkedConvert('sunrise', (v) => v as String?),
          sunset: $checkedConvert('sunset', (v) => v as String?),
          humidity: $checkedConvert('humidity', (v) => (v as num?)?.toDouble()),
          windSpeed:
              $checkedConvert('windSpeed', (v) => (v as num?)?.toDouble()),
          windDirection:
              $checkedConvert('windDirection', (v) => (v as num?)?.toDouble()),
          pressure: $checkedConvert('pressure', (v) => (v as num?)?.toDouble()),
          visibility:
              $checkedConvert('visibility', (v) => (v as num?)?.toDouble()),
        );
        return val;
      },
    );

Map<String, dynamic> _$PredictDayToJson(PredictDay instance) =>
    <String, dynamic>{
      if (instance.date case final value?) 'date': value,
      if (instance.tempMax case final value?) 'tempMax': value,
      if (instance.tempMin case final value?) 'tempMin': value,
      if (instance.skycon case final value?) 'skycon': value,
      if (instance.aqi case final value?) 'aqi': value,
      if (instance.sunrise case final value?) 'sunrise': value,
      if (instance.sunset case final value?) 'sunset': value,
      if (instance.humidity case final value?) 'humidity': value,
      if (instance.windSpeed case final value?) 'windSpeed': value,
      if (instance.windDirection case final value?) 'windDirection': value,
      if (instance.pressure case final value?) 'pressure': value,
      if (instance.visibility case final value?) 'visibility': value,
    };
