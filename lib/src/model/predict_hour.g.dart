// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'predict_hour.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PredictHour _$PredictHourFromJson(Map<String, dynamic> json) => $checkedCreate(
      'PredictHour',
      json,
      ($checkedConvert) {
        final val = PredictHour(
          time: $checkedConvert('time', (v) => v as String?),
          temp: $checkedConvert('temp', (v) => (v as num?)?.toDouble()),
          skycon: $checkedConvert('skycon', (v) => v as String?),
          precipitation:
              $checkedConvert('precipitation', (v) => (v as num?)?.toDouble()),
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

Map<String, dynamic> _$PredictHourToJson(PredictHour instance) =>
    <String, dynamic>{
      if (instance.time case final value?) 'time': value,
      if (instance.temp case final value?) 'temp': value,
      if (instance.skycon case final value?) 'skycon': value,
      if (instance.precipitation case final value?) 'precipitation': value,
      if (instance.humidity case final value?) 'humidity': value,
      if (instance.windSpeed case final value?) 'windSpeed': value,
      if (instance.windDirection case final value?) 'windDirection': value,
      if (instance.pressure case final value?) 'pressure': value,
      if (instance.visibility case final value?) 'visibility': value,
    };
